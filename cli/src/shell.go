package src;

import (
    "golang.org/x/crypto/ssh/terminal"
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    "log"
    "os"
)

func init() {
    cmd := &cobra.Command{
        Use:    "shell <target>",
        Short:  "Open remote shell",
        Long:   `Open remote shell`,
        Run: func(cmd *cobra.Command, args []string) {

            command , err := cmd.Flags().GetString("command");
            if err != nil { log.Fatal(err) }
            headers := make (map[string][][]byte);
            if command != "" {
                headers["command"] = [][]byte{([]byte)(command)};
            }

            if len(args) < 1 {
                cmd.Help();
                return;
            }

            channel , err := carrier.Connect(IdentityOrNameFromCli(args[0]));
            if err != nil { log.Fatal("error while connecting:  ", err)}
            defer channel.Shutdown();

            stream, err := channel.Open("/v0/shell", carrier.OpenStreamOptions{
                SendHeaders: headers,
            });

            if err != nil { log.Fatal(err) }

            os.Stdout.Write([]byte("\n\r"));
            oldState, err := terminal.MakeRaw(0)
            if err != nil {
                panic(err)
            }
            defer terminal.Restore(0, oldState)
            os.Stdout.Write([]byte("\n\r"));

            go func() {
                b1 := make([]byte, 300)
                b1[0] = 1;
                for {
                    n1, err := os.Stdin.Read(b1[1:])
                    if err != nil { log.Fatal(err) }
                    if n1 == 0 {
                        stream.Close();
                        return;
                    }
                    stream.SendRaw(b1[:n1+1])
                }
            }();


            for msg := range stream.Rx {
                os.Stdout.Write(msg[1:]);
            }
        },
    };
    cmd.Flags().StringP("command", "c", "", "immediately exec remote command in shell")
    rootCmd.AddCommand(cmd);
}
