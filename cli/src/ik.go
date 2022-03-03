package src

import (
    "github.com/spf13/cobra"
    "github.com/devguardio/carrier/go"
    "github.com/devguardio/identity/go"
    "fmt"
    "encoding/hex"
    "os"
    "io/ioutil"
)

func migrateToIkVault() error {

    p := identity.DefaultPath("carrier")
    os.MkdirAll(p, os.ModePerm)


    vault, err := carrier.DefaultVault();
    if err != nil { return err }
    defer vault.Delete();
    sk := vault.GetSecretKit();
    if sk == nil { return fmt.Errorf("this vault does not allow exporting secrets") }

    var path2 = p + "/ed25519.secret"
    var secret identity.Secret
    copy(secret[:], sk.Identity[:])

    err = ioutil.WriteFile(path2, []byte(secret.ToString()), 0400)
    return err;
}


func init() {

    var usersa = false


    // ensure ik vault is initialized
    var vault = identity.Vault().Domain("carrier")
    _ , err := vault.Identity()
    if err != nil {

        if migrateToIkVault() == nil {
            fmt.Println("migrated secrets from carrier.toml to ik vault")
        }

        vault.Init(true)
    }

    var ikCmd = &cobra.Command{
        Use:        "ik",
        Short:      "cryptographic identity toolkit",
        Version:    "1",
    }

    compat := &cobra.Command{
        Use:        "convert <id>",
        Short:      "conversion commands",
        Aliases:    []string{"cv", "conv"},
    }
    compat.AddCommand(&cobra.Command{
        Use:        "hex2secret <hex>",
        Short:      "convert a hex encoded secret seed to an ik secret",
        Args:       cobra.MinimumNArgs(1),
        Run: func(cmd *cobra.Command, args []string) {
            decoded, err := hex.DecodeString(args[0])
            if err != nil { panic(err) }
            if len(decoded) < 32 {panic("must be at least 32 bytes long")}
            var sk identity.Secret
            copy(sk[:], decoded[:32])
            fmt.Println(sk.ToString())
        },
    });
    compat.AddCommand(&cobra.Command{
        Use:        "hex2identity <hex>",
        Short:      "convert a hex encoded public key seed to an ik identity",
        Args:       cobra.MinimumNArgs(1),
        Run: func(cmd *cobra.Command, args []string) {
            decoded, err := hex.DecodeString(args[0])
            if err != nil { panic(err) }
            if len(decoded) < 32 {panic("must be at least 32 bytes long")}
            var sk identity.Identity
            copy(sk[:], decoded[:32])
            fmt.Println(sk.String())
        },
    });
    compat.AddCommand(&cobra.Command{
        Use:        "id32to58 <id>",
        Short:      "convert a b32 identity to a legacy b58",
        Args:       cobra.MinimumNArgs(1),
        Run: func(cmd *cobra.Command, args []string) {
            id, err := identity.IdentityFromString(args[0])
            if err != nil { panic(err) }
            fmt.Println(id.String58())
        },
    });
    compat.AddCommand(&cobra.Command{
        Use:        "secret2public <Secret>",
        Short:      "convert a secret to an identity",
        Args:       cobra.MinimumNArgs(1),
        Run: func(cmd *cobra.Command, args []string) {
            s, err := identity.SecretFromString(args[0])
            if err != nil { panic(err) }
            id, err := s.Identity();
            if err != nil { panic(err) }
            fmt.Println(id.String())
        },
    });
    compat.AddCommand(&cobra.Command{
        Use:        "secret2address <Secret>",
        Short:      "convert a secret to an address",
        Args:       cobra.MinimumNArgs(1),
        Run: func(cmd *cobra.Command, args []string) {
            s, err := identity.SecretFromString(args[0])
            if err != nil { panic(err) }
            xs := s.XSecret();
            if err != nil { panic(err) }
            fmt.Println(xs.XPublic().String())
        },
    });
    ikCmd.AddCommand(compat);

    ikCmd.PersistentFlags().BoolVarP(&usersa, "rsa", "r", false, "use rsa instead of ed25519")

    ikCmd.AddCommand(&cobra.Command{
        Use:        "identity ",
        Aliases:    []string{"id"},
        Short:      "print my identity",
        Run: func(cmd *cobra.Command, args []string) {
            var vault = identity.Vault().Domain(arg_ik_domain)

            if usersa {
                id, err := vault.RSAPublic()
                if err != nil { panic(err) }
                fmt.Println(id)
            } else {
                id, err := vault.Identity()
                if err != nil { panic(err) }
                fmt.Println(id)
            }
        },
    });

    ikCmd.AddCommand(&cobra.Command{
        Use:    "address",
        Aliases:  []string{"xp", "addr"},
        Short:  "print my DH address",
        Run: func(cmd *cobra.Command, args []string) {
            var vault = identity.Vault().Domain(arg_ik_domain)

            if usersa {
                panic("rsa doesn't work with diffie-hellman")
            } else {
                id, err := vault.XPublic()
                if err != nil { panic(err) }
                fmt.Println(id)
            }
        },
    });

    ikCmd.AddCommand(&cobra.Command{
        Use:    "init",
        Short:  "initialize empty vault",
        Run: func(cmd *cobra.Command, args []string) {
            var vault = identity.Vault().Domain(arg_ik_domain)

            err := vault.Init(true)
            if err != nil { panic(err) }

            id, err := vault.Identity()
            if err != nil { panic(err) }
            fmt.Println(id)
        },
    });


    rootCmd.AddCommand(ikCmd);

}
