/*
  Copyright (c) INRIA and Microsoft Corporation. All rights reserved.
  Licensed under the Apache 2.0 License.
*/

#include <inttypes.h>
#include <stdbool.h>
#include "3rdparty_hacl_star_dist_kremlin_include_kremlin_internal_compat_h.h"
#include "3rdparty_hacl_star_dist_kremlin_include_kremlin_lowstar_endianness_h.h"
#include "3rdparty_hacl_star_dist_kremlin_include_kremlin_internal_types_h.h"
#include "3rdparty_hacl_star_dist_kremlin_include_kremlin_internal_target_h.h"

#ifndef __LowStar_Endianness_H
#define __LowStar_Endianness_H

#include "3rdparty_hacl_star_dist_kremlin_kremlib_dist_minimal_FStar_UInt128_h.h"


static inline void store128_le(uint8_t *x0, FStar_UInt128_uint128 x1);

static inline FStar_UInt128_uint128 load128_le(uint8_t *x0);

static inline void store128_be(uint8_t *x0, FStar_UInt128_uint128 x1);

static inline FStar_UInt128_uint128 load128_be(uint8_t *x0);

#define __LowStar_Endianness_H_DEFINED
#endif
