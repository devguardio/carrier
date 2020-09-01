package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    "log"
    "fmt"
)

func init() {

    subscribeCmd := &cobra.Command{
        Use:    "subscribe",
        Short:  "subscribe to network events",
        Run: func(cmd *cobra.Command, args []string) {
            net, err := carrier.Subscribe();
            if err != nil { log.Fatal("error while connecting:  ", err)}

            defer net.Shutdown();

            for event := range net.EventRx {
                if event.T == carrier.PublishEvent {
                    id, _ := event.Identity.String();
                    fmt.Println("+", id);
                } else if event.T == carrier.UnpublishEvent {
                    id, _ := event.Identity.String();
                    fmt.Println("-", id);
                }
            }
        },
    };

    showCmd := &cobra.Command{
        Use:    "address",
        Short:  "show network address",
        Run: func(cmd *cobra.Command, args []string) {
            vault, err := NewVault();
            if err != nil { log.Fatal(err) }
            defer vault.Close();

            id, err := vault.GetNetwork().String();
            if err != nil { log.Fatal(err) }
            fmt.Println(id);
        },
    };

    netCmd := &cobra.Command{
        Use:    "net <subcommand>",
        Short:  "network related subcommands",
    };

    netCmd.AddCommand(subscribeCmd);
    netCmd.AddCommand(showCmd);
    rootCmd.AddCommand(netCmd);
}
