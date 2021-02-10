package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/cheggaaa/pb/v3"
    "github.com/spf13/cobra"
    "os"
    "log"
    "crypto/sha256"
    "io"
    "strconv"
    "fmt"
)

func init() {

    otaCmd := &cobra.Command{
        Use:    "ota <target> <local-file>",
        Short:  "Update a remote system with a new sysimage",
        Run: func(cmd *cobra.Command, args []string) {
            if len(args) < 2 {
                cmd.Help();
                return;
            }

            hasher := sha256.New()
            f, err := os.Open(args[1]);
            if err != nil { log.Fatal(err); }
            defer f.Close()

            fi, err := f.Stat()
            if err != nil {log.Fatal(err);}

            if _, err := io.Copy(hasher, f); err != nil {
                log.Fatal(err)
            }
            var shasum = hasher.Sum(nil);


            con , err := carrier.Connect(IdentityOrNameFromCli(args[0]));
            if err != nil { log.Fatal(err); }
            defer con.Shutdown();


            var headers = make(map[string][][]byte);
            headers[":method"]  = [][]byte{[]byte("PUT")};
            headers["sha256"]   = [][]byte{shasum};

            stream , err := con.Open("/v0/ota", carrier.OpenStreamOptions{
                SendHeaders: headers,
            });
            if err != nil { log.Fatal(err); }

            _, err = f.Seek(0, 0);
            if err != nil { log.Fatal(err); }


            bar := pb.Full.Start64(fi.Size())
            bar.Set(pb.Bytes, true)
            reader := bar.NewProxyReader(f)

            for {
                var bb = make([]byte, 500);
                var l, err = reader.Read(bb);
                if l == 0 {
                    stream.SendRaw(([]byte)(""));
                    break;
                }
                if err != nil { log.Fatal(err); }
                stream.SendRaw(bb[:l]);
            }
            bar.Finish();


            msg := <- stream.Rx
            headers, err = carrier.DecodeHeaders(msg);
            if err != nil { log.Fatal(err); }

            var status = 999;
            if len(headers[":status"]) > 0 {
                status, _ = strconv.Atoi(string(headers[":status"][0]));
            }
            if status >= 300 {
                em := "status: ";
                if len(headers[":status"]) > 0 {
                    em += string(headers[":status"][0]);
                }
                if len(headers[":error"]) > 0 {
                    em += " : " + string(headers[":error"][0]);
                }
                log.Fatal(em);
            }

            for msg := range stream.Rx {
                fmt.Println(string(msg));
            }
        },
    };
    pushCmd := &cobra.Command{
        Use:    "push <target> <local-file> <remote-file>",
        Short:  "Push a file to a remote file system",
        Run: func(cmd *cobra.Command, args []string) {
            if len(args) < 3 {
                cmd.Help();
                return;
            }

            hasher := sha256.New()
            f, err := os.Open(args[1]);
            if err != nil { log.Fatal(err); }
            defer f.Close()

            fi, err := f.Stat()
            if err != nil {log.Fatal(err);}

            if _, err := io.Copy(hasher, f); err != nil {
                log.Fatal(err)
            }
            var shasum = hasher.Sum(nil);


            con , err := carrier.Connect(IdentityOrNameFromCli(args[0]));
            if err != nil { log.Fatal(err); }
            defer con.Shutdown();


            var headers = make(map[string][][]byte);
            headers[":method"]  = [][]byte{[]byte("PUT")};
            headers["file"]     = [][]byte{[]byte(args[2])};
            headers["sha256"]   = [][]byte{shasum};

            stream , err := con.Open("/v0/sft", carrier.OpenStreamOptions{
                SendHeaders: headers,
            });
            if err != nil { log.Fatal(err); }

            _, err = f.Seek(0, 0);
            if err != nil { log.Fatal(err); }

            bar := pb.Full.Start64(fi.Size())
            bar.Set(pb.Bytes, true)
            reader := bar.NewProxyReader(f)

            for {
                var bb = make([]byte, 500);
                var l, err = reader.Read(bb);
                if l == 0 {
                    stream.SendRaw(([]byte)(""));
                    break;
                }
                if err != nil { log.Fatal(err); }
                stream.SendRaw(bb[:l]);
            }
            bar.Finish();

            for msg := range stream.Rx {
                headers, err := carrier.DecodeHeaders(msg);
                if err != nil { log.Fatal(err); }

                var status = 999;
                if len(headers[":status"]) > 0 {
                    status, _ = strconv.Atoi(string(headers[":status"][0]));
                }
                if status >= 300 {
                    em := "status: ";
                    if len(headers[":status"]) > 0 {
                        em += string(headers[":status"][0]);
                    }
                    if len(headers[":error"]) > 0 {
                        em += " : " + string(headers[":error"][0]);
                    }
                    log.Fatal(em);
                }


            }
        },
    };

    fsCmd := &cobra.Command{
        Use:    "fs <subcommand>",
        Short:  "File related apis",
    };
    fsCmd.AddCommand(pushCmd);
    fsCmd.AddCommand(otaCmd);

    rootCmd.AddCommand(fsCmd);
}
