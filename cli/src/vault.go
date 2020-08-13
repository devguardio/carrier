package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
)

func NewVault() (*carrier.Vault, error) {
    v, err := carrier.VaultFromHomeCarrierToml();
    if err != nil { return nil, err;}
    return v, nil;
}


func init() {

    getInfoCmd := &cobra.Command{

        Use:    "info",
        Short:  "Information on currently configured vault",
        Run: func(cmd *cobra.Command, args []string) {
        },
    };

    vaultCmd := &cobra.Command{
        Use:    "vault <subcommand>",
        Short:  "Secret storage",
    };
    vaultCmd.AddCommand(getInfoCmd);
    rootCmd.AddCommand(vaultCmd);
}
