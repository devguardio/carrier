package carrier;

import (
	"net"
    "os"
    "strings"
    "log"
    "strconv"
    "errors"
)

type Record struct {
    Version uint8;
    Netaddr net.UDPAddr;
    Xaddr   Address;
}

func Bootstrap() ([]Record, error) {

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
            rc, err := parseTxtRecord(txt)
            if err != nil {
                continue
            }
            records = append(records, rc)
    	}
    }

    return records, nil;
}



func parseTxtRecord(txt string) (Record, error) {

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

    if netaddr == nil {
        return Record{}, errors.New("missing n= field")
    }
    if xaddr == nil {
        return Record{}, errors.New("missing x= field")
    }

    return Record {
        Netaddr: *netaddr,
        Xaddr:   *xaddr,
        Version: version,
    }, nil
}
