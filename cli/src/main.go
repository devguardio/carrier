package src;

import (
    "fmt"
    "os"
    "github.com/spf13/cobra"
    "github.com/devguardio/carrier/go"
    "github.com/devguardio/carrier/cli/conduit"
    "log"

)

var rootCmd = cobra.Command{
    Use:   "carrier",
    Short: "carrier " + carrier.BuildId() + "\nThe devguard carrier cli",
}


func Main() {
    log.SetFlags(log.Lshortfile);

    rootCmd.AddCommand(&cobra.Command{
        Use:    "identity",
        Short:  "Print out identity of this machine",
        Run: func(cmd *cobra.Command, args []string) {
            vault, err := NewVault();
            if err != nil { log.Fatal(err) }
            defer vault.Delete();

            id, err := vault.GetIdentity().String();
            if err != nil { log.Fatal(err) }
            fmt.Println(id);
        },
    });

    rootCmd.AddCommand(&cobra.Command{
        Use:    "conduit",
        Short:  "Start a conduit on this machine",
        Run: func(cmd *cobra.Command, args []string) {
            conduit.Main();
        },
    });

    if err := rootCmd.Execute(); err != nil {
        os.Exit(1);
    }
}
