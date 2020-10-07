package src;

import (
    "os/user"
    "io/ioutil"
    "github.com/BurntSushi/toml"
    "github.com/pkg/errors"
    "log"
)

func IdentityOrNameFromCli(arg string) string {

    user, err := user.Current()
    if err != nil {
        return arg;
    }

    content, err := ioutil.ReadFile(user.HomeDir + "/.devguard/named.toml");
    if err != nil {
        return arg;
    }

    var f map[string]interface{};
    if _, err := toml.Decode((string)(content), &f); err != nil {
        log.Fatal(errors.Wrap(err, "cannot decode ~/.devguard/named.toml"));
    }

    if f[arg] == nil {
        return arg;
    }
    if sm, ok := f[arg].(string); ok {
        return sm;
    }
    return arg;
}
