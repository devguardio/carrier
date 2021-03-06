package carrier;

import (
	"net"
    "os"
    "strings"
    "log"
    "strconv"
)

type Record struct {
    Version uint8;
    Netaddr net.UDPAddr;
    Xaddr   Address;
}

func bootstrap() ([]Record, error) {

    domains := strings.FieldsFunc(os.Getenv("CARRIER_BROKER_DOMAINS"), func(c rune) bool {
        return c == ':' || c == ';' || c == ','
    })

    if len(domains) == 0 {
        domains = append(domains, "4.carrier.devguard.io");
    }

    var records []Record;

    for _,domain := range domains {
    	txtrecords, err := net.LookupTXT(domain)
        if err != nil {
            return records, err;
        }
    	for _, txt := range txtrecords {
            fields := strings.Fields(txt)

            var netaddr *net.UDPAddr;
            var xaddr   *Address;
            var version uint8;

            for _, field := range fields {
                kv := strings.Split(field, "=")
                if len(kv) != 2 {
                    continue
                }

                if kv[0] == "n" {
                    p, err := net.ResolveUDPAddr("udp", kv[1])
                    if err != nil {
                        log.Println("parsing xaddr from bootstrap: ", err);
                        continue;
                    }
                    netaddr = p;
                } else if kv[0] == "x" {
                    p, err := AddressFromString(kv[1]);
                    if err != nil {
                        log.Println("parsing xaddr from bootstrap: ", err);
                        continue;
                    }
                    xaddr = p;
                } else if kv[0] == "carrier" {
                    p, err := strconv.Atoi(kv[1])
                    if err != nil {
                        log.Println("parsing xaddr from bootstrap: ", err);
                        continue;
                    }
                    version = uint8(p)
                }
            }

            if netaddr != nil && xaddr != nil {
                records = append(records, Record {
                    Netaddr: *netaddr,
                    Xaddr:   *xaddr,
                    Version: version,
                });
            }
    	}
    }

    return records, nil;
}
