
// static tail memory. lots of it, assuming x86
#define TAIL_ERR    10000
#define TAIL_EP     400000
#define TAIL_ASYNC  1000

#include "zz/carrier/err.h"
#include "zz/carrier/io_unix.h"
#include "zz/carrier/carrier_endpoint.h"
#include "zz/carrier/carrier_stream.h"
#include "zz/carrier/carrier_identity.h"
#include "zz/carrier/carrier_sync.h"
#include "zz/carrier/slice_slice.h"
#include "zz/carrier/hpack_decoder.h"

void on_close(carrier_stream_Stream * self, err_Err *e, size_t err_tail);
bool on_stream(carrier_stream_Stream* self, err_Err* e, size_t et, slice_slice_Slice const * msg);

static carrier_stream_Config SysinfoStream = {
    .path   = "/v2/carrier.sysinfo.v1/sysinfo",
    //.open
    //.poll
    .stream = on_stream,
    .close  = on_close,
};

void main(int argc, char **argv) {

    // initialize error on the stack
    err_Err * e = alloca(sizeof_err_Err(TAIL_ERR));
    err_make(e, TAIL_ERR);

    // init async
    io_unix_Async * async = alloca(sizeof_io_unix_Async(TAIL_ASYNC));
    io_unix_make (async, TAIL_ASYNC);

    // init endpoint from ~/.devguard/carrier.toml
    carrier_endpoint_Endpoint *ep = alloca(sizeof_carrier_endpoint_Endpoint(TAIL_EP));
    carrier_endpoint_from_home_carriertoml(ep, TAIL_EP, e, TAIL_ERR);
    err_abort(e, TAIL_ERR, __FILE__, __FUNCTION__, __LINE__);

    // where do we want to connect to
    carrier_identity_Identity target_id = {0};
    carrier_identity_identity_from_str(&target_id, e, TAIL_ERR, argv[1], strlen(argv[1]));
    err_abort(e, TAIL_ERR, __FILE__, __FUNCTION__, __LINE__);

    // start a highlevel sync connect
    // easier to use for a simple command response workflow
    carrier_sync_Sync * sync = alloca(sizeof_carrier_sync_Sync);
    carrier_sync_start(sync, e, TAIL_ERR, ep);
    err_abort(e, TAIL_ERR, __FILE__, __FUNCTION__, __LINE__);

    // wait for peer to peer channel
    carrier_sync_connect(sync, e, TAIL_ERR, &target_id);
    err_abort(e, TAIL_ERR, __FILE__, __FUNCTION__, __LINE__);

    // open a single stream
    carrier_stream_Stream *stream = carrier_sync_open(sync, e, TAIL_ERR, &SysinfoStream);
    err_abort(e, TAIL_ERR, __FILE__, __FUNCTION__, __LINE__);

    // store user state integer
    stream->user1 = 0;
    // store user pointer
    //stream->user2 = &whatever;


    // wait for endpoint to close
    carrier_sync_wait(sync, e, TAIL_ERR);
    err_abort(e, TAIL_ERR, __FILE__, __FUNCTION__, __LINE__);
}


// after carrier_sync_open was successful, on_close is always called, even when the remote died or rejected the stream
// so a quick and dirty remote error handling could be to just set a flag in on_stream
// which we check here to see if we ever received data
void on_close(carrier_stream_Stream * self, err_Err *e, size_t err_tail)
{
    printf("stream closed\n");
    carrier_endpoint_close(self->chan->endpoint);
}


// receive bytes from the stream.
bool on_stream(carrier_stream_Stream* self, err_Err* e, size_t et, slice_slice_Slice const * msg)
{
    if (self->user1 == 0) {
        self->user1 = 1;
        /// first packet is always hpack headers by convention
        hpack_decoder_Iterator it = {0};
        hpack_decoder_decode (&it, msg);
        while (hpack_decoder_next(&it, e, et)) {
            printf("[%.*s = %.*s]\n", it.key.size, it.key.mem, it.val.size, it.val.mem);
        }
    } else {
        // we're getting protobuf from the sysinfo endpoint
        // decoding this is up to the higher level code, or you could use protonerf directly here
        printf("received bytes: %.*s\n", msg->size, msg->mem);

    }
    // packet accepted, do not resend
    return true;
}

