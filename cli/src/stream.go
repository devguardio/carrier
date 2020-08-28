package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    "log"
    "os"
    "bufio"
    "encoding/json"
    "io"
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

    cmd := &cobra.Command{
        Use:    "call <target> <path>",
        Short:  "Call madpack stream as line terminated json",
        Long:   `Call madpack stream as line terminated json`,
        Args:   cobra.MinimumNArgs(2),
        Run: func(cmd *cobra.Command, args []string) {

            headers_cli, err := cmd.Flags().GetStringToString("header");
            if err != nil { log.Fatal(err) }

            headers := make (map[string][][]byte);
            for k,v := range headers_cli {
                headers[k] = append(headers[k], []byte(v));
            }


            channel , err := carrier.Connect(args[0]);
            if err != nil { log.Fatal("error while connecting:  ", err)}
            defer channel.Shutdown();


            if channel.Revision >= 137 {
                // probe madpack index ?
            }

            stream, err := channel.Open(args[1], carrier.OpenStreamOptions{
                SendHeaders: headers,
            });
            if err != nil { log.Fatal(err) }

            margs, err := cmd.Flags().GetStringToString("args");
            if err != nil { log.Fatal(err) }
            if len(margs) > 0 {
                var margs_a = make(map[string]interface{});
                for k,v := range margs {
                    margs_a[k] = v;
                }
                msg, err := carrier.MadpackEncode(stream.Index, margs_a)
                if err != nil {log.Fatal(err); }
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
                    msg, err := carrier.MadpackEncode(stream.Index, v)
                    if err != nil {log.Fatal(err); }
                    stream.Send(msg)
                }
            }();

            var exitCode = 0;
            for msg := range stream.Rx {
                v, err := carrier.MadpackDecode(stream.Index, msg)
                if err != nil { log.Fatal(err) }


                if v["error"] != nil {
                    exitCode = 1;
                    if s, ok := v["error"].(map[string]interface{}); ok {
                        if s, ok := s["code"].(int); ok {
                            exitCode = s;
                        }
                    }
                }

                j, err := json.MarshalIndent(v, "", "  ")
                if err != nil {log.Fatal(err); }
                os.Stdout.Write(j);
                os.Stdout.Write([]byte("\n"));
            }
            os.Exit(exitCode);
        },
    }
    cmd.Flags().StringToStringP("args", "a", map[string]string{}, "send first message from cli argument")
    cmd.Flags().StringToStringP("header", "H", map[string]string{}, "add arbitrary header")
    rootCmd.AddCommand(cmd);
}
