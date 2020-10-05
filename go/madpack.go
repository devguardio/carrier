package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
    "github.com/pkg/errors"
)



//TODO https://godoc.org/github.com/mitchellh/mapstructure

const TAIL_INDEX = 10000;

func MadpackDecode(preshared *PresharedIndex, b []byte) (map[string]interface{}, error) {

    var e = ErrorNew(1000);

    var mem = C.CBytes(b);
    defer C.free(mem);
    sl := C.slice_slice_Slice{
        mem:    (*C.uint8_t)(unsafe.Pointer(mem)),
        size:   (C.size_t)(len(b)),
    };

    var index = (*C.madpack_Index)(C.calloc(1, C.real_sizeof_madpack_Index(TAIL_INDEX)));
    defer C.free(unsafe.Pointer(index));

    if preshared != nil {
        C.madpack_from_preshared_index(index, e.d, preshared.sl, TAIL_INDEX);
    } else {
        C.madpack_empty_index(index, TAIL_INDEX);
    }
    if err := e.Check(); err != nil {
        return nil, errors.Wrap(err, "decoding index")
    }

    var decoder = (*C.madpack_Decoder)(C.calloc(1, C.real_sizeof_madpack_Decoder()));
    defer C.free(unsafe.Pointer(decoder));

    C.madpack_decode(decoder, sl, index);
    return decode_map(decoder, e);

}

func MadpackEncode(preshared *PresharedIndex,  v map[string]interface{}) ([]byte, error) {

    var e = ErrorNew(1000);

    var index = (*C.madpack_Index)(C.calloc(1, C.real_sizeof_madpack_Index(TAIL_INDEX)));
    defer C.free(unsafe.Pointer(index));

    if preshared != nil {
        C.madpack_from_preshared_index(index, e.d, preshared.sl, TAIL_INDEX);
    } else {
        C.madpack_empty_index(index, TAIL_INDEX);
    }
    if err := e.Check(); err != nil {
        return nil, errors.Wrap(err, "decoding index")
    }


    const buffertail = 10000;
    var buffer = (*C.buffer_Buffer)(C.calloc(1, C.real_sizeof_buffer_Buffer(buffertail)));
    defer C.free(unsafe.Pointer(buffer));
    C.buffer_make(buffer, buffertail);
    var msl = C.buffer_as_mut_slice(buffer)


    var encoder = (*C.madpack_Encoder)(C.calloc(1, C.real_sizeof_madpack_Encoder()));
    C.madpack_encode(encoder, msl, index);

    encode_map(encoder, v);

    return C.GoBytes(
        unsafe.Pointer(msl.mem),
        C.int(*msl.at),
    ), nil

}


func encode_map(encoder *C.madpack_Encoder, v map[string]interface{}) {
    for k,v := range v {

        var key_cstr = C.CString(k);
        defer C.free(unsafe.Pointer(key_cstr));
        key := C.slice_slice_from_cstr(key_cstr);

        if s, ok := v.(string); ok {
            var val = C.CString(s);
            defer C.free(unsafe.Pointer(val));
            C.madpack_kv_cstr(encoder, key, val);
        } else if s, ok := v.(bool); ok {
            C.madpack_kv_bool(encoder, key, (C.bool)(s));
        } else if s, ok := v.(float64); ok {
            //TODO
            //C.madpack_kv_float(key, s);
            C.madpack_kv_uint(encoder, key, (C.uint64_t)((int)(s)));
        } else if s, ok := v.(uint); ok {
            C.madpack_kv_uint(encoder, key, (C.uint64_t)(s));
        } else if s, ok := v.(map[string]interface{}); ok {
            C.madpack_kv_map(encoder, key);
            encode_map(encoder, s);
            C.madpack_end(encoder, );
        } else if s, ok := v.([]interface{}); ok {
            C.madpack_kv_array(encoder, key);
            encode_array(encoder, s);
            C.madpack_end(encoder, );
        } else {
            C.madpack_kv_null(encoder, key);
        }
    }
}

func encode_array(encoder *C.madpack_Encoder, v []interface{}) {
    for _,v := range v {
        if s, ok := v.(string); ok {
            var val = C.CString(s);
            defer C.free(unsafe.Pointer(val));
            C.madpack_v_cstr(encoder, val);
        } else if s, ok := v.(bool); ok {
            C.madpack_v_bool(encoder, (C.bool)(s));
        } else if s, ok := v.(float64); ok {
            //TODO
            //C.madpack_v_float(s);
            C.madpack_v_uint(encoder, (C.uint64_t)((int)(s)));
        } else if s, ok := v.(uint); ok {
            C.madpack_v_uint(encoder, (C.uint64_t)(s))
        } else if s, ok := v.(map[string]interface{}); ok {
            C.madpack_v_map(encoder, );
            encode_map(encoder, s);
            C.madpack_end(encoder, );
        } else if s, ok := v.([]interface{}); ok {
            C.madpack_v_array(encoder, );
            encode_array(encoder, s);
            C.madpack_end(encoder, );
        } else {
            C.madpack_v_null(encoder, );
        }
    }
}

func decode_map(decoder *C.madpack_Decoder, e * Error) (map[string]interface{}, error)  {
    var rr = make(map[string]interface{});

    for  {
        if !C.madpack_next_kv(decoder, e.d) {
            break;
        }
        if decoder.item == C.madpack_Item_End {
            break;
        }

        var key = (string)(C.GoBytes(unsafe.Pointer(decoder.key.mem), C.int(decoder.key.size)))

        switch decoder.item {
            case C.madpack_Item_Invalid:
                break;
            case C.madpack_Item_Null:
                rr[key] = nil;
            case C.madpack_Item_True:
                rr[key] = true;
            case C.madpack_Item_False:
                rr[key] = false;
            case C.madpack_Item_Float:
                rr[key] = (float64)(*(*C.double)(unsafe.Pointer(&decoder.value)))
            case C.madpack_Item_Uint:
                rr[key] = (uint64)(*(*C.uint64_t)(unsafe.Pointer(&decoder.value)))
            case C.madpack_Item_Sint:
                rr[key] = (int64)(*(*C.int64_t)(unsafe.Pointer(&decoder.value)))
            case C.madpack_Item_String:
                var sl = *(*C.slice_slice_Slice)(unsafe.Pointer(&decoder.value));
                rr[key] = (string)(C.GoBytes(unsafe.Pointer(sl.mem), C.int(sl.size)))
            case C.madpack_Item_Bytes:
                var sl = *(*C.slice_slice_Slice)(unsafe.Pointer(&decoder.value));
                rr[key] = (string)(C.GoBytes(unsafe.Pointer(sl.mem), C.int(sl.size)))
            case C.madpack_Item_Map:
                val,err := decode_map(decoder, e);
                if err != nil {
                    return nil, err;
                }
                rr[key] = val;
            case C.madpack_Item_Array:
                val,err := decode_array(decoder, e);
                if err != nil {
                    return nil, err;
                }
                rr[key] = val;
        }
    }

    return rr, nil;
}

func decode_array(decoder *C.madpack_Decoder, e *Error) ([]interface{}, error)  {
    var rr = []interface{}{};

    for  {
        if !C.madpack_next_v(decoder,e.d) {
            break;
        }
        if decoder.item == C.madpack_Item_End {
            break;
        }

        switch decoder.item {
            case C.madpack_Item_Invalid:
                break;
            case C.madpack_Item_Null:
                rr = append(rr, nil);
            case C.madpack_Item_True:
                rr = append(rr, true);
            case C.madpack_Item_False:
                rr = append(rr, false);
            case C.madpack_Item_Float:
                rr = append(rr,  *(*C.double)(unsafe.Pointer(&decoder.value)));
            case C.madpack_Item_Uint:
                rr = append(rr,  *(*C.uint64_t)(unsafe.Pointer(&decoder.value)));
            case C.madpack_Item_Sint:
                rr = append(rr, *(*C.int64_t)(unsafe.Pointer(&decoder.value)));
            case C.madpack_Item_String:
                var sl = *(*C.slice_slice_Slice)(unsafe.Pointer(&decoder.value));
                rr = append(rr,  (string)(C.GoBytes(unsafe.Pointer(sl.mem), C.int(sl.size))));
            case C.madpack_Item_Bytes:
                var sl = *(*C.slice_slice_Slice)(unsafe.Pointer(&decoder.value));
                rr = append(rr,  (string)(C.GoBytes(unsafe.Pointer(sl.mem), C.int(sl.size))));
            case C.madpack_Item_Map:
                val,err := decode_map(decoder, e);
                if err != nil {
                    return nil, err;
                }
                rr = append(rr, val);
            case C.madpack_Item_Array:
                val,err := decode_array(decoder, e);
                if err != nil {
                    return nil, err;
                }
                rr = append(rr, val);
        }
    }

    return rr, nil;
}
