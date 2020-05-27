import carrier;
import sys;

e = carrier.err.Err(1000);
carrier.err.make(e);


ep = carrier.carrier_endpoint.Endpoint(100000);
carrier.carrier_endpoint.from_home_carriertoml(ep, e);
if carrier.err.check(e, __file__, "", 0):
    carrier.err.elog(e);
    raise e;

# where do we want to connect to

id = carrier.carrier_identity.Identity();
carrier.carrier_identity.identity_from_str(id, e, sys.argv[1], len(sys.argv[1]));
if carrier.err.check(e, __file__, "", 0):
    carrier.err.elog(e);
    raise e;

# start sync connect
a = carrier.io_unix.Async(100);
carrier.io_unix.make(a);
syn = carrier.carrier_sync.Sync();
carrier.carrier_sync.start(syn, e, ep);

# wait for peer to peer channel
carrier.carrier_sync.connect(syn, e, id);
if carrier.err.check(e, __file__, "", 0):
    carrier.err.elog(e);
    raise e;

print("carrier arrived")


# stream config

expect_fragments = 0
fragement_buffer = bytearray()

def on_stream(stream, e, msg):
    if stream.user1 == 0:
        stream.user1 = 1;
        it = carrier.hpack_decoder.Iterator();
        carrier.hpack_decoder.decode(it, msg);
        while carrier.hpack_decoder.next(it, e):
            key = carrier.slice_python.slice_to_PyByteArray(it.key)
            val = carrier.slice_python.slice_to_PyByteArray(it.val)
            print(key, val)
            if key == ":status" and val != "200":
                carrier.carrier_stream.close(stream)
    else:
        global expect_fragments
        global fragement_buffer

        expect_fragments -= 1
        print("still expect fragments", expect_fragments)
        fragement_buffer += carrier.slice_python.slice_to_PyByteArray(msg);

        if expect_fragments < 1:
            expect_fragments = 1
            print(fragement_buffer)




    return True


def on_fragmented(stream, e, fragments):
    global expect_fragments
    print("expect fragments", fragments)
    expect_fragments = fragments
    return True


def on_close(stream, e):
    print("stream closed");
    carrier.carrier_endpoint.close(stream.chan.endpoint);

conf = carrier.carrier_stream.Config();
conf.path       = "/v2/carrier.sysinfo.v1/sysinfo";
conf.close      = on_close;
conf.stream     = on_stream;
conf.fragmented = on_fragmented


# open stream
stream = carrier.carrier_sync.open(syn, e, conf);
if carrier.err.check(e, __file__, "", 0):
    carrier.err.elog(e);
    raise e;


# wait for endpoint to close
carrier.carrier_sync.wait(syn, e);
if carrier.err.check(e, __file__, "", 0):
    carrier.err.elog(e);
    raise e;

