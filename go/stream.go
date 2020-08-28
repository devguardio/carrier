package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
    "log"
)

type OpenStreamOptions struct {
    SendHeaders map[string][][]byte
    OnHeaders   func (headers map[string][][]byte)
    OnMessage   func(msg []byte)
    OnFragmented func(uint32)
    OnClose     func()
    OnPoll      func() *[]byte

    Critical    bool
};

func openStream(_chan *C.carrier_channel_Channel, path string, opt OpenStreamOptions) (*C.carrier_stream_Stream, error) {

    var destructors [](func());
    var destroy = func() {
        for i := len(destructors) -1; i >= 0; i-- {
            destructors[i]();
        }
    }

    var sc = (*C.carrier_stream_Config)(C.calloc(1, C.real_sizeof_carrier_stream_Config()));
    destructors = append(destructors, func() { C.free(unsafe.Pointer(sc)) });

    var path_c = C.CString(path);
    destructors = append(destructors, func() { C.free(unsafe.Pointer(path_c)) });
    sc.path         = path_c;



    sc.stream = make_cb_carrier_stream_stream_fn(func(
        stream  *C.carrier_stream_Stream,
        e       *C.err_Err,
        et      C.uintptr_t,
        msg     C.slice_slice_Slice,
    ) bool {
        return on_stream(stream, e, et, msg, opt.OnHeaders, opt.OnMessage);
    });
    destructors = append(destructors, func() { release_cb_carrier_stream_stream_fn(sc.stream) });

    sc.close = make_cb_carrier_stream_close_fn(func(
        stream *C.carrier_stream_Stream,
        e *C.err_Err, et C.uintptr_t,
    ) {
        if opt.OnClose != nil {
            opt.OnClose();
        }
        destroy();
    });
    destructors = append(destructors, func() { release_cb_carrier_stream_close_fn(sc.close) });

    sc.fragmented = make_cb_carrier_stream_fragmented_fn(func(
        stream *C.carrier_stream_Stream,
        e *C.err_Err, et C.uintptr_t,
        fragments uint32,
    ) bool {
        if opt.OnFragmented != nil {
            opt.OnFragmented(fragments);
        }
        return true;
    });
    destructors = append(destructors, func() { release_cb_carrier_stream_fragmented_fn(sc.fragmented) });

    var backbuffered [][]byte;

    sc.poll = make_cb_carrier_stream_poll_fn(func(
        stream *C.carrier_stream_Stream,
        e *C.err_Err, et C.uintptr_t,
        async *C.io_Async,
    ) {
        if opt.OnPoll != nil {
            maybebytes := opt.OnPoll();
            if maybebytes != nil {
                backbuffered = append(backbuffered, *maybebytes);
            }
        }

        for  {
            if len(backbuffered) < 1 {
                break;
            }
            frame := C.carrier_stream_stream(stream, e, et, (C.ulong)(len(backbuffered[0])));
            if err := ErrCheck(e); err != nil {
                log.Println("cannot queue frame (will retry):", err);
                return;
            }
            if len(backbuffered[0]) > 0 {
                C.slice_mut_slice_append_bytes(
                    &frame,
                    (*C.uint8_t)(&backbuffered[0][0]), (C.ulong)(len(backbuffered[0])),
                );
            }
            backbuffered = backbuffered [1:]
        }

    });
    destructors = append(destructors, func() { release_cb_carrier_stream_poll_fn(sc.poll) });

    e := ErrNew();
    defer C.free(unsafe.Pointer(e));



    var headermem = C.calloc(1, 400);
    defer C.free(unsafe.Pointer(headermem));


    var encoderslice_at C.size_t = 0;
    encoderslice := C.slice_mut_slice_MutSlice {
        mem:    (*C.uint8_t)(headermem),
        size:   400,
        at:     &encoderslice_at,
    };

    for k, values := range opt.SendHeaders {
        var key = C.CString(k);
        defer C.free(unsafe.Pointer(key));

        for _, val := range values {
            var value = C.CBytes(val);
            defer C.free(unsafe.Pointer(value));

            C.hpack_encoder_encode(
                encoderslice,
                e, TAIL_ERR,
                (*C.uint8_t)(unsafe.Pointer(key)),    (C.size_t)(len(k)),
                (*C.uint8_t)(unsafe.Pointer(value)),  (C.size_t)(len(val)),
            );
        }

    }

    extraheaders := C.slice_slice_Slice{
        mem:    (*C.uint8_t)(headermem),
        size:   encoderslice_at,
    };


    var stx = C.carrier_channel_open_with_headers(_chan, e, TAIL_ERR, sc, extraheaders);
    if err := ErrCheck(e); err != nil {
        destroy();
        return nil, err;
    }

    if opt.Critical {
        stx.errors_are_fatal = true;
    }

    return stx, nil;
}


func on_stream(
    self    *C.carrier_stream_Stream,
    e       *C.err_Err, et C.uintptr_t,
    msg     C.slice_slice_Slice,

    onheaders   func(headers map[string][][]byte),
    onmessage   func(msg []byte),
) bool {
    if self.state == 0 {
        self.state = 1;
        var it = C.hpack_decoder_Iterator{};
        C.hpack_decoder_decode(&it, msg);

        var kv = make(map[string][][]byte);

        for {
            if !C.hpack_decoder_next(&it, e, et) {
                break;
            }
            var key = C.GoStringN((*C.char)(unsafe.Pointer(it.key.mem)), (C.int)(it.key.size));
            var val = C.GoBytes((unsafe.Pointer(it.val.mem)), (C.int)(it.val.size));
            kv[key] = append(kv[key], val);
        }

        if onheaders != nil {
            onheaders(kv)
        }
    } else {
        gs := C.GoBytes(unsafe.Pointer(msg.mem), (C.int)(msg.size));
        if onmessage != nil {
            onmessage(gs);
        }
    }
    return true;
}
