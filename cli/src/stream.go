package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    "log"
    "os"
    "bufio"
    "encoding/json"
    "io"
    "strings"
)

func init() {
    cmd := &cobra.Command{
        Use:    "stream <target> <path>",
        Short:  "open remote stream",
        Long:   `open remote stream`,
        Args:   cobra.MinimumNArgs(2),
        Run: func(cmd *cobra.Command, args []string) {


            headers_cli, err := cmd.Flags().GetStringToString("header");
            if err != nil { log.Fatal(err) }
            headers := make (map[string][][]byte);
            for k,v := range headers_cli {
                headers[k] = append(headers[k], []byte(v));
            }

            psn, err := cmd.Flags().GetBool("psn");
            if err != nil { log.Fatal(err) }

            channel , err := carrier.Connect(args[0], carrier.ConnectOpt{
                WithNetworkSecret: psn,
            });
            if err != nil { log.Fatal("error while connecting:  ", err)}
            defer channel.Shutdown();

            stream, err := channel.Open(args[1], carrier.OpenStreamOptions{
                SendHeaders: headers,
            });
            if err != nil { log.Fatal(err) }


            if strings.HasPrefix(args[1], "/v3") {
                margs, err := cmd.Flags().GetStringToString("args");
                if err != nil { log.Fatal(err) }
                if len(margs) > 0 {
                    var msg = make(map[string]interface{});
                    for k,v := range margs {
                        msg[k] = v;
                    }
                    stream.Send(msg)
                }

                go func() {
                    reader := bufio.NewReader(os.Stdin)
                    for {
                        text, err := reader.ReadBytes('\n')
                        if err != nil {
                            if err == io.EOF {
                                break;
                            }
                            log.Fatal(err)
                        }
                        var v = make(map[string]interface{});
                        err = json.Unmarshal(text, &v);
                        if err != nil { log.Fatal(err) }
                        err = stream.Send(v)
                        if err != nil { log.Fatal(err) }
                    }
                }();

                var exitCode = 0;
                for {
                    msg, err := stream.Receive();
                    if err != nil {
                        if err == io.EOF { break }
                        log.Fatal(err);
                    }

                    if msg["error"] != nil {
                        exitCode = 1;
                        if s, ok := msg["error"].(map[string]interface{}); ok {
                            if s, ok := s["code"].(int); ok {
                                exitCode = s;
                            }
                        }
                    }

                    j, err := json.MarshalIndent(msg, "", "  ")
                    if err != nil {log.Fatal(err); }
                    os.Stdout.Write(j);
                    os.Stdout.Write([]byte("\n"));
                }
                os.Exit(exitCode);
            } else {
                go func() {
                    b1 := make([]byte, 300)
                    for {
                        n1, err := os.Stdin.Read(b1)
                        if err == io.EOF {
                            break
                        }
                        if err != nil { log.Fatal(err) }
                        if n1 == 0 {
                            stream.Close();
                            return;
                        }
                        stream.SendRaw(b1[:n1])
                    }
                }();

                for msg := range stream.Rx {
                    os.Stdout.Write(msg);
                }
            }

        },

    }
    cmd.Flags().StringToStringP("args", "a", map[string]string{}, "send first message from cli argument")
    cmd.Flags().StringToStringP("header", "H", map[string]string{}, "add arbitrary header")
    cmd.Flags().BoolP("psn", "p", false, "extra encryption using preshared network secret")
    rootCmd.AddCommand(cmd);
}
