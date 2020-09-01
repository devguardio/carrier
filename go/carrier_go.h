#include "./core/target/go/carrier/carrier.h"

static unsigned long real_sizeof_err_Err(size_t tail)
{
   return sizeof_err_Err(tail);
}

static unsigned long real_sizeof_carrier_sync_Sync()
{
   return sizeof_carrier_sync_Sync();
}

static unsigned long real_sizeof_carrier_endpoint_Endpoint(size_t tail)
{
   return sizeof_carrier_endpoint_Endpoint(tail);
}

static unsigned long real_sizeof_io_unix_Async(size_t tail)
{
   return sizeof_io_unix_Async(tail);
}

static unsigned long real_sizeof_carrier_stream_Config()
{
   return sizeof_carrier_stream_Config();
}

static unsigned long real_sizeof_carrier_connect_Connect()
{
    return sizeof_carrier_connect_Connect();
}

static unsigned long real_sizeof_carrier_subscribe_Subscribe()
{
    return sizeof_carrier_subscribe_Subscribe();
}

static unsigned long real_sizeof_io_Io()
{
    return sizeof_io_Io();
}

static unsigned long real_sizeof_madpack_Index(size_t tail)
{
    return sizeof_madpack_Index(tail);
}

static unsigned long real_sizeof_madpack_Decoder()
{
    return sizeof_madpack_Decoder();
}

static unsigned long real_sizeof_madpack_Encoder()
{
    return sizeof_madpack_Encoder();
}

static unsigned long real_sizeof_buffer_Buffer(size_t tail)
{
    return sizeof_buffer_Buffer(tail);
}
