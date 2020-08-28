package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    "log"
    "os"
    "encoding/json"
    "io/ioutil"
    "os/exec"
    "fmt"
)

func init() {

    pushCmd := &cobra.Command{
        Use:    "edit <target>",
        Short:  "Edit target genesis with local $EDITOR",
        Run: func(cmd *cobra.Command, args []string) {
            if len(args) < 1 {
                cmd.Help();
                return;
            }

            con , err := carrier.Connect(args[0]);
            if err != nil { log.Fatal(err); }
            defer con.Shutdown();

            var headers = make(map[string][][]byte);
            headers[":method"]  = [][]byte{[]byte("GET")};
            stream , err := con.Open("/v2/genesis.v2", carrier.OpenStreamOptions{
                SendHeaders: headers,
            });
            if err != nil { log.Fatal(err); }


            fmt.Println(stream.ResponseHeaders);
            j, err := json.Marshal(stream.ResponseHeaders)
            if err != nil {log.Fatal(err); }
            os.Stdout.Write(j);
            os.Stdout.Write([]byte("\n"));

            file, err := ioutil.TempFile("", "genesis.*.toml")
            if err != nil {
                log.Fatal(err)
            }
            defer os.Remove(file.Name())

            for msg := range stream.Rx {
                file.Write(msg);
            }

            editor := exec.Command("vim", file.Name())
            editor.Stdout = os.Stdout
            editor.Stderr = os.Stderr
            editor.Stdin = os.Stdin
            err = editor.Run();
            if err != nil {
                log.Fatal(err)
            }

            


        },
    };

    fsCmd := &cobra.Command{
        Use:    "genesis <subcommand>",
        Short:  "System Configuration",
    };
    fsCmd.AddCommand(pushCmd);
    rootCmd.AddCommand(fsCmd);
}
