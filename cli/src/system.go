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
        Args:   cobra.MinimumNArgs(1),
        Run: func(cmd *cobra.Command, args []string) {
            con , err := carrier.Connect(IdentityOrNameFromCli(args[0]));
            if err != nil { log.Fatal(err); }
            defer con.Shutdown();

            if con.Revision >= 137 {
                stream, err := con.Open("/v3/carrier.sysinfo.v1/sysinfo");
                if err != nil { log.Fatal(err); }

                msg, err := stream.Receive();
                if err != nil { log.Fatal(err); }

                j, err := json.MarshalIndent(msg, "", " ")
                if err != nil {log.Fatal(err); }
                os.Stdout.Write(j);
                os.Stdout.Write([]byte("\n"));
            } else {
                stream, err := con.Open("/v2/carrier.sysinfo.v1/sysinfo");
                if err != nil { log.Fatal(err); }

                msg, err := stream.ReceiveRaw();
                if err != nil { log.Fatal(err); }

                var dr = &protos.Sysinfo{};
                err = proto.Unmarshal(msg, dr);
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
        Args:   cobra.MinimumNArgs(1),
        Run: func(cmd *cobra.Command, args []string) {
            con , err := carrier.Connect(IdentityOrNameFromCli(args[0]));
            if err != nil { log.Fatal(err); }
            defer con.Shutdown();

            if con.Revision >= 137 {
                stream, err := con.Open("/v3/carrier.sysinfo.v1/sensors");
                if err != nil { log.Fatal(err); }

                msg, err := stream.Receive();
                if err != nil { log.Fatal(err); }

                j, err := json.MarshalIndent(msg, "", " ")
                if err != nil {log.Fatal(err); }
                os.Stdout.Write(j);
                os.Stdout.Write([]byte("\n"));
            } else {
                stream, err := con.Open("/v2/carrier.sysinfo.v1/sensors");
                if err != nil { log.Fatal(err); }

                msg, err := stream.ReceiveRaw();
                if err != nil { log.Fatal(err); }

                var dr = &protos.Sensors{};
                err = proto.Unmarshal(msg, dr);
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
        Args:   cobra.MinimumNArgs(1),
        Aliases: []string{"disco"},
        Run: func(cmd *cobra.Command, args []string) {

            con , err := carrier.Connect(IdentityOrNameFromCli(args[0]));
            if err != nil { log.Fatal(err); }
            defer con.Shutdown();

            if con.Revision >= 137 {
                stream, err := con.Open("/v3/carrier.discovery.v1/discover");
                if err != nil { log.Fatal(err); }

                stream.Index = carrier.PresharedIndexDiscovery();

                msg, err := stream.Receive();
                if err != nil { log.Fatal(err); }

                j, err := json.MarshalIndent(msg, "", " ")
                if err != nil {log.Fatal(err); }
                os.Stdout.Write(j);
                os.Stdout.Write([]byte("\n"));

            } else {
                stream, err := con.Open("/v2/carrier.discovery.v1/discover");
                if err != nil { log.Fatal(err); }

                for msg := range stream.Rx {
                    var dr = &protos.DiscoveryResponse{};
                    err := proto.Unmarshal(msg, dr);
                    if err != nil { log.Fatal(err);}

                    j, err := json.MarshalIndent(dr, "", " ")
                    if err != nil {log.Fatal(err); }
                    os.Stdout.Write(j);
                    os.Stdout.Write([]byte("\n"));
                }
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
