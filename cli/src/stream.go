package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    "log"
    "os"
)

func init() {
    rootCmd.AddCommand(&cobra.Command{
        Use:    "stream <target> <path>",
        Short:  "Open remote stream",
        Long:   `Open remote stream`,
        Run: func(cmd *cobra.Command, args []string) {

            if len(args) < 2 {
                cmd.Help();
                return;
            }

            channel , err := carrier.Connect(args[0]);
            if err != nil { log.Fatal("error while connecting:  ", err)}
            defer channel.Shutdown();

            stream, err := channel.Open(args[1]);
            if err != nil { log.Fatal(err) }

            go func() {
                b1 := make([]byte, 300)
                for {
                    n1, err := os.Stdin.Read(b1)
                    if err != nil { log.Fatal(err) }
                    if n1 == 0 {
                        stream.Close();
                        return;
                    }
                    stream.Send(b1[:n1])
                }
            }();

            for msg := range stream.Rx {
                os.Stdout.Write(msg);
            }
        },

    })
}
