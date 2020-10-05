package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    "log"
    "os"
    "encoding/json"
    "io/ioutil"
    "os/exec"
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

            stream , err := con.Open("/v3/genesis.v2/get")
            if err != nil { log.Fatal(err); }

            file, err := ioutil.TempFile("", "genesis.*.json")
            if err != nil {
                log.Fatal(err)
            }
            defer os.Remove(file.Name())

            js, err := stream.Receive()
            if err != nil {
                log.Fatal(err)
            }

            if i, ok := js["stable"].(map[string]interface {}); ok {
                js = i;
            }
            if i, ok := js["current"].(map[string]interface {}); ok {
                js = i;
            }

            txt, err := json.MarshalIndent(js, "", "    ")
            if err != nil {log.Fatal(err); }
            file.Write(txt);
            file.Write([]byte("\n"));
            file.Sync();


            editor := exec.Command("vim", file.Name())
            editor.Stdout = os.Stdout
            editor.Stderr = os.Stderr
            editor.Stdin = os.Stdin
            err = editor.Run();
            if err != nil {
                log.Fatal(err)
            }

            txt, err = ioutil.ReadFile(file.Name())
            if err != nil {log.Fatal(err); }
            err = json.Unmarshal(txt, &js);
            if err != nil {log.Fatal(err);}

            j2 := make(map[string]interface {});
            j2["apply"] = js;


            log.Println("applying new genesis");

            stream , err = con.Open("/v3/genesis.v2/apply")
            if err != nil {log.Fatal(err); }
            err = stream.Send(j2);
            if err != nil {log.Fatal(err); }

            js, err = stream.Receive()
            if err != nil {
                log.Fatal(err)
            }

            txt, err = json.MarshalIndent(js, "", "    ")
            if err != nil {log.Fatal(err); }
            os.Stdout.Write(txt);
            os.Stdout.Write([]byte("\n"));
            os.Stdout.Sync();

        },
    };

    fsCmd := &cobra.Command{
        Use:    "genesis <subcommand>",
        Short:  "System Configuration",
    };
    fsCmd.AddCommand(pushCmd);
    rootCmd.AddCommand(fsCmd);
}
