package src;

import (
    "golang.org/x/crypto/ssh/terminal"
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    "log"
    "os"
    "strings"
    carrier3cli "github.com/devguardio/carrier3/v3/cli"
    "github.com/devguardio/identity/go"
    "fmt"
)

var arg_disable_pty bool
var arg_force_pty  bool

func init() {

    cmd := &cobra.Command{
        Use:    "shell <target> [cmd]",
        Short:  "Open remote shell",
        Long:   `Open remote shell`,
        Run: func(cmd *cobra.Command, args []string) {

            // this is not how ssh behaves, which people expect i guess
            //c  := ""
            //for _, arg := range args[1:] {
            //  c += "'" + strings.ReplaceAll(arg, "'", "'\"'\"'") + "' "
            //}
            command  := strings.Join(args[1:], " ")

            var vault = identity.Vault().Domain(arg_ik_domain)

            exitCode := carrier3cli.Shell(vault, args[0], command, arg_disable_pty, arg_force_pty)
            if exitCode != 8888 {
                os.Exit(exitCode)
            }
            fmt.Fprintf(os.Stderr, "retrying with carrier2\n")


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
                if len(msg) < 1 {
                    break;
                }
                os.Stdout.Write(msg[1:]);
            }
        },
    };

    cmd.Flags().BoolVarP(&arg_disable_pty, "disable-pty",  "T", false, "Disable pseudo-terminal allocation")
    cmd.Flags().BoolVarP(&arg_force_pty, "force-pty",  "t", false, "Request pseudo-terminal allocation, even if stdio is not a terminal")

    rootCmd.AddCommand(cmd);
}
