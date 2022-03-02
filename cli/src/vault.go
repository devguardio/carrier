package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    "log"
    "fmt"
)


func init() {
    skCmd := &cobra.Command{
        Use:    "secretkit",
        Aliases:  []string{"sk"},
        Short:  "Export secrets as secretkit",
        Run: func(cmd *cobra.Command, args []string) {
            vault, err := carrier.DefaultVault();
            if err != nil { log.Fatal(err) }
            defer vault.Delete();

            id := vault.GetSecretKit();
            if id == nil {
                log.Fatal("this vault does not allow exporting secrets");
            }
            ids := id.AsString();
            fmt.Println(ids);
        },
    };
    identityCmd := &cobra.Command {
        Use:    "identity",
        Aliases: []string{"id"},
        Short:  "Print out identity of this machine",
        Run: func(cmd *cobra.Command, args []string) {
            vault, err := carrier.DefaultVault();
            if err != nil { log.Fatal(err) }
            defer vault.Delete();

            id := vault.GetIdentity().String();
            fmt.Println(id);
        },
    };

    getInfoCmd := &cobra.Command{

        Use:    "info",
        Short:  "Information on currently configured vault",
        Run: func(cmd *cobra.Command, args []string) {
        },
    };

    vaultCmd := &cobra.Command{
        Use:    "vault <subcommand>",
        Short:  "Secret storage (legacy)",
    };

    vaultCmd.AddCommand(skCmd);
    vaultCmd.AddCommand(identityCmd);
    vaultCmd.AddCommand(getInfoCmd);
    rootCmd.AddCommand(vaultCmd);
}
