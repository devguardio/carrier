package src;

import (
    "fmt"
    "os"
    "github.com/spf13/cobra"
    "log"

)

var rootCmd = cobra.Command{
    Use:   "carrier",
    Short: "carrier 0.14\nThe devguard carrier cli",
}


func Main() {
    log.SetFlags(log.Lshortfile);

    rootCmd.AddCommand(&cobra.Command{
        Use:    "identity",
        Short:  "Print out identity of this machine",
        Run: func(cmd *cobra.Command, args []string) {
            vault, err := NewVault();
            if err != nil { log.Fatal(err) }
            defer vault.Close();

            id, err := vault.GetIdentity().String();
            if err != nil { log.Fatal(err) }
            fmt.Println(id);
        },
    });

    if err := rootCmd.Execute(); err != nil {
        os.Exit(1);
    }
}
