package src;

import (
    "github.com/devguardio/carrier/go"
    "github.com/spf13/cobra"
    protos  "github.com/devguardio/carrier/cli/protos"
    proto   "github.com/golang/protobuf/proto"
    "encoding/json"
    "os"
    "log"
)

func init() {

    getInfoCmd := &cobra.Command{

        Use:    "sysinfo <target>",
        Short:  "Get sysinfo",
        Run: func(cmd *cobra.Command, args []string) {
            if len(args) < 1 {
                cmd.Help();
                return;
            }

            con , err := carrier.Connect(args[0]);
            if err != nil { log.Fatal(err); }
            defer con.Shutdown();

            channel , err := con.Open("/v2/carrier.sysinfo.v1/sysinfo");
            if err != nil { log.Fatal(err); }

            for msg := range channel.Rx {

                var dr = &protos.Sysinfo{};
                err := proto.Unmarshal(msg, dr);
                if err != nil { log.Fatal(err);}

                j, err := json.MarshalIndent(dr, "", " ")
                if err != nil {log.Fatal(err); }
                os.Stdout.Write(j);
                os.Stdout.Write([]byte("\n"));
            }
        },
    };

    getSensorsCmd := &cobra.Command{

        Use:    "sensors <target>",
        Short:  "Get sensors",
        Run: func(cmd *cobra.Command, args []string) {
            if len(args) < 1 {
                cmd.Help();
                return;
            }

            con , err := carrier.Connect(args[0]);
            if err != nil { log.Fatal(err); }
            defer con.Shutdown();

            channel , err := con.Open("/v2/carrier.sysinfo.v1/sensors");
            if err != nil { log.Fatal(err); }

            for msg := range channel.Rx {

                var dr = &protos.Sensors{};
                err := proto.Unmarshal(msg, dr);
                if err != nil { log.Fatal(err);}

                j, err := json.MarshalIndent(dr, "", " ")
                if err != nil {log.Fatal(err); }
                os.Stdout.Write(j);
                os.Stdout.Write([]byte("\n"));
            }
        },
    };

    getDiscoveryCmd := &cobra.Command{

        Use:    "discovery <target>",
        Short:  "List available remote streams",
        Aliases: []string{"disco"},
        Run: func(cmd *cobra.Command, args []string) {
            if len(args) < 1 {
                cmd.Help();
                return;
            }

            con , err := carrier.Connect(args[0]);
            if err != nil { log.Fatal(err); }
            defer con.Shutdown();

            channel , err := con.Open("/v2/carrier.discovery.v1/discover");
            if err != nil { log.Fatal(err); }

            for msg := range channel.Rx {

                var dr = &protos.DiscoveryResponse{};
                err := proto.Unmarshal(msg, dr);
                if err != nil { log.Fatal(err);}

                j, err := json.MarshalIndent(dr, "", " ")
                if err != nil {log.Fatal(err); }
                os.Stdout.Write(j);
                os.Stdout.Write([]byte("\n"));
            }
        },
    };

    systemCmd := &cobra.Command{
        Use:    "get <subcommand>",
        Short:  "Standard apis",
    };
    systemCmd.AddCommand(getInfoCmd);
    systemCmd.AddCommand(getSensorsCmd);
    systemCmd.AddCommand(getDiscoveryCmd);

    rootCmd.AddCommand(systemCmd);
}
