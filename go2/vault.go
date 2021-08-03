package carrier;

import (
    "io/ioutil"
    "os"
    "github.com/pelletier/go-toml"
    "fmt"
)


type CarrierTomlAuthorize struct {
    Identity    string  `toml:"identity"`
    Resource    string  `toml:"resource"`
}

type CarrierTomlNetwork struct {
    Secret      string              `toml:"secret"`
}

type CarrierToml struct {
    Secret      string                  `toml:"secret"`
    Network     *CarrierTomlNetwork     `toml:"network"`
    Authorize   []CarrierTomlAuthorize  `toml:"authorize"`
}

type Vault struct {
    Secret  Secret
    Network *Secret
}

func DefaultVault() (*Vault, error) {

    fromenv  := os.Getenv("CARRIER_SECRETKIT")
    if fromenv != "" {

        sk, err := SecretKitFromString(fromenv)
        if err != nil {
            panic(fmt.Errorf("env var CARRIER_SECRETKIT: %w", err))
        }

        var self = &Vault{
            Secret:     sk.Identity,
            Network:    &sk.Network,
        };
        fmt.Println("my identity", self.Secret.Identity().String())
        return self, nil;
    }


    path, err := os.UserHomeDir()
    if err != nil {
        path = "/root/"
    }

    path += "/.devguard/carrier.toml"

    content, err := ioutil.ReadFile(path)
    if err != nil { return nil, err}


    var v = CarrierToml{}
    toml.Unmarshal(content, &v)

    s, err := SecretFromString(v.Secret)
    if err != nil { return nil, err}

    var self = &Vault{
        Secret: *s,
    };

    if v.Network != nil {
        s, err := SecretFromString(v.Network.Secret)
        if err != nil { return nil, err}
        self.Network = s
    }


    fmt.Println("my identity", self.Secret.Identity().String())

    return self, nil;
}

func VaultFromSecretKit(sk *SecretKit) (*Vault, error) {

    var self = &Vault{
    };
    return self, nil;
}


