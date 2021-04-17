package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "time"
    "log"
    "math/rand"
    "fmt"
)

type ConduitConfig struct {
    SecretKit *SecretKit
}

// broadcast endpoint, a link to all carrier brokers
type Conduit struct {
    config      ConduitConfig

    shutdown    chan <- chan <- bool
    // list of channels to brokers. only written from the main thread in StartConduit
    brokers     map[Address]*conduit2broker
    // callbacks to add streams to each broker connection
    each        []func(ep *Endpoint)
}

type conduitStreamConfig struct {
    path    string
    opts    OpenStreamOptions
}

type conduit2broker struct {
    dead        bool
    shutdown    chan <- chan <- bool
    endpoint    *Endpoint
}

func (self *Conduit) Close() {
    sync := make(chan bool)
    self.shutdown <- sync
    <- sync
}

func (self *Conduit) NewVault() (*Vault, error) {
    if self.config.SecretKit != nil {
        return VaultFromSecretKit(self.config.SecretKit);
    } else {
        return DefaultVault();
    }

}

func StartConduit(opts ...ConduitConfig) (*Conduit, error) {

    shutdown := make(chan chan <- bool);

    self := &Conduit{
        shutdown: shutdown,
        brokers: make(map[Address]*conduit2broker),
    }

    if len(opts) > 0 {
        self.config = opts[0];
    }

    err := self.syncBrokerList();
    if err != nil {
        return nil, err;
    }

    go func() {
        log.Println("started conduit");

        for {
            select {
            case <-time.After(time.Duration(20 + rand.Intn(10)) * time.Second):
                err = self.syncBrokerList();
                if err != nil {
                    log.Println(err);
                }
            case sync := <- shutdown:
                log.Println("stopping conduit");

                syncs := make([] <- chan  bool, 0)
                for _, c := range self.brokers{
                    if c.dead {
                        continue
                    }
                    sync := make(chan bool)
                    select {
                    case c.shutdown <- sync:
                        syncs = append(syncs, sync)
                    default:
                    }
                }
                for _, s := range syncs {
                    <- s
                }
                log.Println("stopped conduit");
                sync <- true
                return;
            }

        }

    }();

    return self, nil;
}

func (self *Conduit) Each (f func (ep *Endpoint)) {
    for _,v := range self.brokers {
        if v.dead {
            continue;
        }
        f(v.endpoint);
    }

    self.each = append(self.each, f)
}


func (self *Conduit) syncBrokerList() error {

    for k,v := range self.brokers {
        if v.dead {
            delete(self.brokers, k);
        }
    }

    e := ErrorNew(1000);
    defer e.Delete();

    log.Println("bootstrap");

    records, err := bootstrap();
    if err != nil {
        return err;
    }

    for _,record := range records {
        if _ , ok := self.brokers[record.Xaddr]; !ok {
            err := self.startConduit2Broker(record);
            if err != nil {
                return err;
            }
        }
    }

    //va, err := self.NewVault();
    //if err != nil {
    //    return err;
    //}
    //defer va.Delete();

    //async := AsyncNew(100);
    //defer async.Delete();

    //C.carrier_bootstrap_sync(e.d, va.d, async.Base(), C.time_from_seconds(10));
    //if err := e.Check(); err != nil {
    //    return err;
    //}

    //for i := 0; i < C.carrier_vault_MAX_BROKERS; i++ {
    //    if va.d.broker[i].protocol == 0 {
    //        continue;
    //    }

    //    if _ , ok := self.brokers[va.d.broker[i]]; !ok {
    //        err = self.startConduit2Broker(va.d.broker[i]);
    //        if err != nil {
    //            return err;
    //        }
    //    }
    //}
    return nil;
}

func (pool *Conduit) startConduit2Broker(va Record) error {
    shutdown := make(chan chan <- bool);
    self := &conduit2broker {
        shutdown: shutdown,
    }

    va2, err := pool.NewVault();
    if err != nil {
        return fmt.Errorf("vault  %w", err);
    }
    defer va2.Delete();
    va2.d.broker[0] = va.ToC();


    self.endpoint = NewEndpoint(10000);

    e := ErrorNew(1000);
    self.endpoint.CoDelete(e);

    C.carrier_endpoint_from_vault(self.endpoint.d, e.d, va2.Take(), self.endpoint.tail);
    if err := e.Check(); err != nil {
        self.endpoint.Delete();
        return fmt.Errorf("endpoint_from_vault %w", err);
    }

    self.endpoint.ClusterDoNotMove();

    err = self.endpoint.Link();
    if err != nil {
        self.endpoint.Delete();
        return fmt.Errorf("link %w", err);
    }

    pool.brokers[va.Xaddr] = self;

    for _,f := range pool.each {
        f(self.endpoint)
    }

    go func() {
        log.Println("started broker con");
        defer func() {
            self.endpoint.Delete();
            pool.brokers[va.Xaddr].dead = true;
            log.Println("stopped broker con");
        }();

        for {
            ready, err := self.endpoint.WaitEvent()
            if err != nil {
                log.Println(fmt.Errorf("link %w", err));
                return;
            }
            if ready {
                log.Println("endpoint closed");
                break;
            }

            select {
            case sync := <- shutdown:
                self.endpoint.Shutdown();
                self.endpoint.Close();

                sync <- true
                return
            default:
            }
        }
    }()

    return nil;
}
