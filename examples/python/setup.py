from os.path import realpath, dirname, join, abspath
from distutils.core import setup, Extension
# from distutils import sysconfig
# from Cython.Distutils import build_ext
# import os

path = dirname(realpath(__file__))

module = Extension('devguard_carrier',
                   define_macros=[('MAJOR_VERSION', '0'),
                                  ('MINOR_VERSION', '1')],
                   sources=[
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/FStar.c')),
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/kremlib.c')),
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/Hacl_Ed25519.c')),
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/Hacl_Curve25519.c')),
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/Hacl_SHA2_256.c')),
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/Hacl_HMAC_SHA2_256.c')),
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/Hacl_Chacha20Poly1305.c')),
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/Hacl_Chacha20.c')),
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/AEAD_Poly1305_64.c')),
                       abspath(join(path, '../../3rdparty/hacl-star/snapshots/hacl-c/Hacl_Policies.c')),
                       abspath(join(path, '../../target/release/zz/carrier.c')),
                       abspath(join(path, '../../target/release/zz/symbols.c')),
                       abspath(join(path, '../../target/release/zz/carrier_config.c')),
                       abspath(join(path, '../../target/release/zz/pool.c')),
                       abspath(join(path, '../../target/release/zz/carrier_pub_sysinfo.c')),
                       abspath(join(path, '../../target/release/zz/carrier_sha256.c')),
                       abspath(join(path, '../../target/release/zz/net_udp.c')),
                       abspath(join(path, '../../target/release/zz/net_tcp.c')),
                       abspath(join(path, '../../target/release/zz/carrier_identity.c')),
                       abspath(join(path, '../../target/release/zz/carrier_pq.c')),
                       abspath(join(path, '../../target/release/zz/hex.c')),
                       abspath(join(path, '../../target/release/zz/sysinfo_proto.c')),
                       abspath(join(path, '../../target/release/zz/toml.c')),
                       abspath(join(path, '../../target/release/zz/carrier_bootstrap.c')),
                       abspath(join(path, '../../target/release/zz/carrier_router.c')),
                       abspath(join(path, '../../target/release/zz/slice_mut_slice.c')),
                       abspath(join(path, '../../target/release/zz/carrier_peering.c')),
                       abspath(join(path, '../../target/release/zz/byteorder.c')),
                       abspath(join(path, '../../target/release/zz/carrier_symmetric.c')),
                       abspath(join(path, '../../target/release/zz/err.c')),
                       abspath(join(path, '../../target/release/zz/carrier_endpoint.c')),
                       abspath(join(path, '../../target/release/zz/carrier_proto.c')),
                       abspath(join(path, '../../target/release/zz/carrier_initiator.c')),
                       abspath(join(path, '../../target/release/zz/carrier_connect.c')),
                       abspath(join(path, '../../target/release/zz/net_tcp_server.c')),
                       abspath(join(path, '../../target/release/zz/carrier_vault.c')),
                       abspath(join(path, '../../target/release/zz/log.c')),
                       abspath(join(path, '../../target/release/zz/net.c')),
                       abspath(join(path, '../../target/release/zz/io.c')),
                       abspath(join(path, '../../target/release/zz/carrier_cipher.c')),
                       abspath(join(path, '../../target/release/zz/time.c')),
                       abspath(join(path, '../../target/release/zz/mem.c')),
                       abspath(join(path, '../../target/release/zz/string.c')),
                       abspath(join(path, '../../target/release/zz/carrier_sync.c')),
                       abspath(join(path, '../../target/release/zz/sysinfo.c')),
                       abspath(join(path, '../../target/release/zz/carrier_crc8.c')),
                       abspath(join(path, '../../target/release/zz/carrier_channel.c')),
                       abspath(join(path, '../../target/release/zz/carrier_stream.c')),
                       abspath(join(path, '../../target/release/zz/fs.c')),
                       abspath(join(path, '../../target/release/zz/carrier_rand.c')),
                       abspath(join(path, '../../target/release/zz/net_address.c')),
                       abspath(join(path, '../../target/release/zz/slice_slice.c')),
                       abspath(join(path, '../../target/release/zz/hpack_decoder.c')),
                       abspath(join(path, '../../target/release/zz/carrier_vault_toml.c')),
                       abspath(join(path, '../../target/release/zz/carrier_noise.c')),
                       abspath(join(path, '../../target/release/zz/io_unix.c')),
                       abspath(join(path, '../../target/release/zz/hpack_encoder.c')),
                       abspath(join(path, '../../target/release/zz/carrier_sft.c')),
                       abspath(join(path, '../../target/release/zz/protonerf.c')),
                       abspath(join(path, '../../target/release/zz/hpack.c')),
                       abspath(join(path, '../../target/release/zz/slice.c')),
                       abspath(join(path, '../../target/release/zz/carrier_publish.c')),
                       abspath(join(path, '../../target/release/zz/carrier_responder.c')),
                       abspath(join(path, '../../src/base58.c')),
                       abspath(join(path, '../../target/release/gen/zz_builtins_carrier_carrier_CMake.c')),
                       abspath(join(path, '../../target/release/python/pycarrier.c')),
                   ],
                   include_dirs=[abspath(join(path, '../../target/release/include'))],
                   # libraries=['carrier'],
                   # library_dirs=['release/lib/'],
                   build_dir='build')


# class NoSuffixBuilder(build_ext):
#     def get_ext_filename(self, ext_name):
#         filename = super().get_ext_filename(ext_name)
#         suffix = sysconfig.get_config_var('EXT_SUFFIX')
#         ext = os.path.splitext(filename)[1]
#         return filename.replace(suffix, "") + ext


setup(name='devguard_carrier',
      version='0.1',
      description='carrier python api',
      author='Arvid E. Picciani',
      author_email='arvid@devguard.io',
      url='https://github.com/devguardio/carrier-python',
      ext_modules=[module],
      script_args=['build'],
      options={'build': {'build_lib': '.'}},
      # cmdclass={"build_ext": NoSuffixBuilder}
)
