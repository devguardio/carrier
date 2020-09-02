package carrier;

/*
#include "carrier_go.h"

// stream_fn

extern uint8_t go_call_cb_carrier_stream_stream_fn(
    carrier_stream_Stream*  self,
    err_Err*  e,
    uintptr_t et,
    slice_slice_Slice b,
    void *ctx
);

static bool transfer_go_call_cb_carrier_stream_stream_fn(
    carrier_stream_Stream*  self,
    err_Err*  e,
    uintptr_t et,
    slice_slice_Slice b,
    void *ctx
)
{
    return go_call_cb_carrier_stream_stream_fn(self, e, et, b, ctx);
}

static carrier_stream_stream_fn make_cb_carrier_stream_stream_fn(void* ctx)
{
    return (carrier_stream_stream_fn){
        .ctx = ctx,
        .fn  = transfer_go_call_cb_carrier_stream_stream_fn,
    };
}

// fragmented_fn

extern uint8_t go_call_cb_carrier_stream_fragmented_fn(
    carrier_stream_Stream*  self,
    err_Err*  e,
    uintptr_t et,
    uint32_t fragments,
    void *ctx
);

static bool transfer_go_call_cb_carrier_stream_fragmented_fn(
    carrier_stream_Stream*  self,
    err_Err*  e,
    uintptr_t et,
    uint32_t fragments,
    void *ctx
)
{
    bool r = go_call_cb_carrier_stream_fragmented_fn(self, e, et, fragments, ctx);
    return r;

}

static carrier_stream_fragmented_fn make_cb_carrier_stream_fragmented_fn(void* ctx)
{
    return (carrier_stream_fragmented_fn){
        .ctx = ctx,
        .fn  = transfer_go_call_cb_carrier_stream_fragmented_fn,
    };
}


// close_fn

extern void go_call_cb_carrier_stream_close_fn(
    carrier_stream_Stream*  self,
    err_Err*  e,
    uintptr_t et,
    void *ctx
);

static void transfer_go_call_cb_carrier_stream_close_fn(
    carrier_stream_Stream*  self,
    err_Err*  e,
    uintptr_t et,
    void *ctx
)
{
    return go_call_cb_carrier_stream_close_fn(self, e, et, ctx);
}

static carrier_stream_close_fn make_cb_carrier_stream_close_fn(void* ctx)
{
    return (carrier_stream_close_fn){
        .ctx = ctx,
        .fn  = transfer_go_call_cb_carrier_stream_close_fn,
    };
}

// poll_fn

extern void go_call_cb_carrier_stream_poll_fn(
    carrier_stream_Stream*  self,
    err_Err*  e,
    uintptr_t et,
    io_Async * async,
    void *ctx
);

static void transfer_go_call_cb_carrier_stream_poll_fn(
    carrier_stream_Stream*  self,
    err_Err*  e,
    uintptr_t et,
    io_Async * async,
    void *ctx
)
{
    return go_call_cb_carrier_stream_poll_fn(self, e, et, async, ctx);
}

static carrier_stream_poll_fn make_cb_carrier_stream_poll_fn(void* ctx)
{
    return (carrier_stream_poll_fn){
        .ctx = ctx,
        .fn  = transfer_go_call_cb_carrier_stream_poll_fn,
    };
}

// connect_fn

extern void go_call_cb_carrier_connect_connect_t(
    carrier_connect_Connect *   self,
    carrier_channel_Channel *   ch,
    void *ctx
);

static carrier_connect_connect_t make_cb_carrier_connect_connect_t(void* ctx)
{
    return (carrier_connect_connect_t){
        .ctx = ctx,
        .fn  = go_call_cb_carrier_connect_connect_t,
    };
}

// disconnect_fn

extern void go_call_cb_carrier_connect_disconnect_t(
    carrier_connect_Connect *    self,
    carrier_endpoint_Endpoint*   ep,
    void *ctx
);

static carrier_connect_disconnect_t make_cb_carrier_connect_disconnect_t(void* ctx)
{
    return (carrier_connect_disconnect_t){
        .ctx = ctx,
        .fn  = go_call_cb_carrier_connect_disconnect_t,
    };
}

// list_authorizations_cb

extern void go_call_cb_carrier_vault_list_authorizations_cb (
    carrier_identity_Identity * id,
    char * resource,
    void * ctx
);

static void transfer_go_call_cb_carrier_vault_list_authorizations_cb(
    void *user,
    const carrier_identity_Identity * id,
    const char * resource,
    void * ctx
) {
    go_call_cb_carrier_vault_list_authorizations_cb(
        (carrier_identity_Identity *)id,
        (char *)resource,
        ctx
    );
}

static carrier_vault_list_authorizations_cb  make_cb_carrier_vault_list_authorizations_cb(void* ctx)
{
    return (carrier_vault_list_authorizations_cb){
        .ctx = ctx,
        .fn  = transfer_go_call_cb_carrier_vault_list_authorizations_cb,
    };
}


// on_identity_change_event_t

extern void go_call_cb_carrier_subscribe_identity_change_event_cb (
    carrier_subscribe_Subscribe *self,
    carrier_identity_Identity *id,
    carrier_stream_Stream *st,
    void * ctx
);

static void transfer_go_call_cb_carrier_subscribe_identity_change_event_cb(
    carrier_subscribe_Subscribe *self,
    carrier_identity_Identity const *id,
    carrier_stream_Stream *st,
    void * ctx
) {
    go_call_cb_carrier_subscribe_identity_change_event_cb(
        self,
        (carrier_identity_Identity *)id,
        st,
        ctx
    );
}

static carrier_subscribe_identity_change_event_cb  make_cb_carrier_subscribe_identity_change_event_cb(void* ctx)
{
    return (carrier_subscribe_identity_change_event_cb){
        .ctx = ctx,
        .fn  = transfer_go_call_cb_carrier_subscribe_identity_change_event_cb,
    };
}


*/
import "C"
import "C"
import (
    "sync"
    "unsafe"
)

var (
	cb_mutex sync.Mutex
	cb_store = map[unsafe.Pointer]interface{}{}
)


// --- stream_fn

//export go_call_cb_carrier_stream_stream_fn
func go_call_cb_carrier_stream_stream_fn(
    self *C.carrier_stream_Stream,
    e *C.err_Err, et C.uintptr_t,
    b C.slice_slice_Slice,
    ctx unsafe.Pointer,
) bool {
    cb_mutex.Lock()
    v := cb_store[ctx]
    cb_mutex.Unlock()

    vf := v.(func(
        self *C.carrier_stream_Stream,
        e *C.err_Err, et C.uintptr_t,
        b C.slice_slice_Slice,
    )bool);
    return vf(self, e, et, b);
}

func make_cb_carrier_stream_stream_fn(v interface{}) C.carrier_stream_stream_fn {
    var ptr unsafe.Pointer = C.malloc(C.size_t(1));
    if ptr == nil {
        panic("can't allocate 'cgo-pointer hack index pointer': ptr == nil")
    }

    cb_mutex.Lock()
    cb_store[ptr] = v;
    cb_mutex.Unlock()

    return C.make_cb_carrier_stream_stream_fn(ptr);
}

func release_cb_carrier_stream_stream_fn(f C.carrier_stream_stream_fn) {
	cb_mutex.Lock()
	delete(cb_store, f.ctx)
	cb_mutex.Unlock()
	C.free(f.ctx)
}

// --- fragmented_fn

//export go_call_cb_carrier_stream_fragmented_fn
func go_call_cb_carrier_stream_fragmented_fn(
    self *C.carrier_stream_Stream,
    e *C.err_Err, et C.uintptr_t,
    fragments uint32,
    ctx unsafe.Pointer,
) bool {
    cb_mutex.Lock()
    v := cb_store[ctx]
    cb_mutex.Unlock()

    vf := v.(func(
        self *C.carrier_stream_Stream,
        e *C.err_Err, et C.uintptr_t,
        fragments uint32,
    )bool);

    return vf(self, e, et, fragments);
}

func make_cb_carrier_stream_fragmented_fn(v interface{}) C.carrier_stream_fragmented_fn {
    var ptr unsafe.Pointer = C.malloc(C.size_t(1));
    if ptr == nil {
        panic("can't allocate 'cgo-pointer hack index pointer': ptr == nil")
    }

    cb_mutex.Lock()
    cb_store[ptr] = v;
    cb_mutex.Unlock()

    return C.make_cb_carrier_stream_fragmented_fn(ptr);
}

func release_cb_carrier_stream_fragmented_fn(f C.carrier_stream_fragmented_fn) {
	cb_mutex.Lock()
	delete(cb_store, f.ctx)
	cb_mutex.Unlock()
	C.free(f.ctx)
}


//----------- close_fn


//export go_call_cb_carrier_stream_close_fn
func go_call_cb_carrier_stream_close_fn(
    self *C.carrier_stream_Stream,
    e *C.err_Err, et C.uintptr_t,
    ctx unsafe.Pointer,
){
    cb_mutex.Lock()
    v := cb_store[ctx]
    cb_mutex.Unlock()

    vf := v.(func(
        self *C.carrier_stream_Stream,
        e *C.err_Err, et C.uintptr_t,
    ));
    vf(self, e, et);
}

func make_cb_carrier_stream_close_fn(v interface{}) C.carrier_stream_close_fn {
    var ptr unsafe.Pointer = C.malloc(C.size_t(1));
    if ptr == nil {
        panic("can't allocate 'cgo-pointer hack index pointer': ptr == nil")
    }

    cb_mutex.Lock()
    cb_store[ptr] = v;
    cb_mutex.Unlock()

    return C.make_cb_carrier_stream_close_fn(ptr);
}

func release_cb_carrier_stream_close_fn(f C.carrier_stream_close_fn) {
	cb_mutex.Lock()
	delete(cb_store, f.ctx)
	cb_mutex.Unlock()
	C.free(f.ctx)
}



//----------- poll_fn


//export go_call_cb_carrier_stream_poll_fn
func go_call_cb_carrier_stream_poll_fn(
    self *C.carrier_stream_Stream,
    e *C.err_Err, et C.uintptr_t,
    async *C.io_Async,
    ctx unsafe.Pointer,
){
    cb_mutex.Lock()
    v := cb_store[ctx]
    cb_mutex.Unlock()

    vf := v.(func(
        self *C.carrier_stream_Stream,
        e *C.err_Err, et C.uintptr_t,
        async *C.io_Async,
    ));
    vf(self, e, et, async);
}

func make_cb_carrier_stream_poll_fn(v interface{}) C.carrier_stream_poll_fn {
    var ptr unsafe.Pointer = C.malloc(C.size_t(1));
    if ptr == nil {
        panic("can't allocate 'cgo-pointer hack index pointer': ptr == nil")
    }

    cb_mutex.Lock()
    cb_store[ptr] = v;
    cb_mutex.Unlock()

    return C.make_cb_carrier_stream_poll_fn(ptr);
}

func release_cb_carrier_stream_poll_fn(f C.carrier_stream_poll_fn) {
	cb_mutex.Lock()
	delete(cb_store, f.ctx)
	cb_mutex.Unlock()
	C.free(f.ctx)
}


//----------- connect_t


//export go_call_cb_carrier_connect_connect_t
func go_call_cb_carrier_connect_connect_t(
    self *C.carrier_connect_Connect,
    cha  *C.carrier_channel_Channel,
    ctx unsafe.Pointer,
){
    cb_mutex.Lock()
    v := cb_store[ctx]
    cb_mutex.Unlock()

    vf := v.(func(
        self *C.carrier_connect_Connect,
        cha  *C.carrier_channel_Channel,
    ));
    vf(self, cha);
}

func MakeConnectFn(v interface{}) C.carrier_connect_connect_t {
    var ptr unsafe.Pointer = C.malloc(C.size_t(1));
    if ptr == nil {
        panic("can't allocate 'cgo-pointer hack index pointer': ptr == nil")
    }

    cb_mutex.Lock()
    cb_store[ptr] = v;
    cb_mutex.Unlock()

    return C.make_cb_carrier_connect_connect_t(ptr);
}

func (f C.carrier_connect_connect_t) Delete() { 
	cb_mutex.Lock()
	delete(cb_store, f.ctx)
	cb_mutex.Unlock()
	C.free(f.ctx)
}




//----------- disconnect_t


//export go_call_cb_carrier_connect_disconnect_t
func go_call_cb_carrier_connect_disconnect_t(
    self *C.carrier_connect_Connect,
    ep  *C.carrier_endpoint_Endpoint,
    ctx unsafe.Pointer,
){
    cb_mutex.Lock()
    v := cb_store[ctx]
    cb_mutex.Unlock()

    vf := v.(func(
        self *C.carrier_connect_Connect,
        ep  *C.carrier_endpoint_Endpoint,
    ));
    vf(self, ep);
}

func MakeDisconnectFn(v interface{}) C.carrier_connect_disconnect_t {
    var ptr unsafe.Pointer = C.malloc(C.size_t(1));
    if ptr == nil {
        panic("can't allocate 'cgo-pointer hack index pointer': ptr == nil")
    }

    cb_mutex.Lock()
    cb_store[ptr] = v;
    cb_mutex.Unlock()

    return C.make_cb_carrier_connect_disconnect_t(ptr);
}

func (f C.carrier_connect_disconnect_t) Delete() {
	cb_mutex.Lock()
	delete(cb_store, f.ctx)
	cb_mutex.Unlock()
	C.free(f.ctx)
}


//----------- carrier_vault_list_authorizations_cb


//export go_call_cb_carrier_vault_list_authorizations_cb
func go_call_cb_carrier_vault_list_authorizations_cb(
    id *C.carrier_identity_Identity,
    resource *C.char,
    ctx unsafe.Pointer,
){
    cb_mutex.Lock()
    v := cb_store[ctx]
    cb_mutex.Unlock()

    vf := v.(func(
        *Identity,
        string,
    ));

    vf(
        ((*Identity)(id)),
        (C.GoString(resource)),
    );
}

func make_cb_carrier_vault_list_authorizations_cb(v interface{}) C.carrier_vault_list_authorizations_cb {
    var ptr unsafe.Pointer = C.malloc(C.size_t(1));
    if ptr == nil {
        panic("can't allocate 'cgo-pointer hack index pointer': ptr == nil")
    }

    cb_mutex.Lock()
    cb_store[ptr] = v;
    cb_mutex.Unlock()

    return C.make_cb_carrier_vault_list_authorizations_cb(ptr);
}

func release_cb_carrier_vault_list_authorizations_cb(f C.carrier_vault_list_authorizations_cb) {
	cb_mutex.Lock()
	delete(cb_store, f.ctx)
	cb_mutex.Unlock()
	C.free(f.ctx)
}


//----- on_identity_change_event_t

//export go_call_cb_carrier_subscribe_identity_change_event_cb
func go_call_cb_carrier_subscribe_identity_change_event_cb(
    self *C.carrier_subscribe_Subscribe,
    id *C.carrier_identity_Identity,
    st *C.carrier_stream_Stream,
    ctx unsafe.Pointer,
){
    cb_mutex.Lock()
    v := cb_store[ctx]
    cb_mutex.Unlock()

    vf := v.(func(
        *C.carrier_subscribe_Subscribe,
        *Identity,
        *C.carrier_stream_Stream,
    ));

    vf(
        self,
        ((*Identity)(id)),
        st,
    );
}

func MakeSubscribeIdentityChangeEventFn(v interface{}) C.carrier_subscribe_identity_change_event_cb {
    var ptr unsafe.Pointer = C.malloc(C.size_t(1));
    if ptr == nil {
        panic("can't allocate 'cgo-pointer hack index pointer': ptr == nil")
    }

    cb_mutex.Lock()
    cb_store[ptr] = v;
    cb_mutex.Unlock()

    return C.make_cb_carrier_subscribe_identity_change_event_cb(ptr);
}

func (f C.carrier_subscribe_identity_change_event_cb) Delete() {
	cb_mutex.Lock()
	delete(cb_store, f.ctx)
	cb_mutex.Unlock()
	C.free(f.ctx)
}
