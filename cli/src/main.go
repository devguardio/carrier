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
    Use:        "carrier",
    Short:      "carrier cli 1.0\nThe devguard carrier cli\ncarrier1: " + carrier.BuildId() + "\n",
    Version:    carrier.BuildId(),
}

func Main() {
    log.SetFlags(log.Lshortfile);

    rootCmd.AddCommand(&cobra.Command{
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
    });

    rootCmd.AddCommand(&cobra.Command{
        Use:    "conduit",
        Short:  "Start a conduit on this machine",
        Run: func(cmd *cobra.Command, args []string) {
            conduit.Main();
        },
    });


    rootCmd.SetVersionTemplate("{{printf \"%s\\n\" .Version}}");

    if err := rootCmd.Execute(); err != nil {
        os.Exit(1);
    }
}
