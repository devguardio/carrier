; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/main.zz:1
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var8___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var8___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var9___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var9___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var11___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var11___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var12___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var12___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var13___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var13___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var16___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var17___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var18___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var19___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var27___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___pool__free_bytes__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory30___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var31___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__substr__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:15
; : /home/runner/work/carrier/carrier/core/src/main.zz:15
(declare-fun var34_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  var35_true__t0
)

(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory2_nullterm var34_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:15
(declare-fun var37_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 () Bool)
(assert
  (= var37_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 (theory1_safe var34_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(declare-fun var33___carrier__main__USAGE__t1 () (_ BitVec 64))
(assert
  (= var37_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 (theory1_safe var33___carrier__main__USAGE__t1) )
)

(declare-fun var38_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 () Bool)
(assert
  (= var38_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 (theory2_nullterm var34_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  (= var38_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 (theory2_nullterm var33___carrier__main__USAGE__t1) )
)

(declare-fun var39_len___carrier__main__USAGE___t0 () (_ BitVec 64))
(assert
  (= var39_len___carrier__main__USAGE___t0 (theory0_len var33___carrier__main__USAGE__t1) )
)

(assert
  (= var39_len___carrier__main__USAGE___t0 (_ bv426 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var41___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var41___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var42___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var42___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var46_literal_32__t0 () (_ BitVec 64))
(assert
  (= var46_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var47_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var47_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var46_literal_32__t0) )
)

(declare-fun var45___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var47_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var45___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var48_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var48_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var46_literal_32__t0) )
)

(assert
  (= var48_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var45___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var49_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var49_implicit_coercion_of_literal_32__t0 var46_literal_32__t0) :named A0))(declare-fun var45___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__sha256__HASHLEN__t1  (ite true var49_implicit_coercion_of_literal_32__t0 var45___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory57___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var58___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__endpoint__start__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var63___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__vault__vector_time__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var67___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__bootstrap__close__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var69___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var71___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__fail_with_errno__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var74___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__pq__wrapdec__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var76___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___net__address__from_str__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var78___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var82___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___protonerf__next__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var85___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__channel__clean_closed__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var87___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__endpoint__do_not_move__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var90___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__router__disconnect__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var92___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__eprintf__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var94___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var96___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory99___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:234
(declare-fun var100___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var103___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__config__net_join_stream__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var106___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__sha256__update__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory109___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var110___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__append_obj__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var115___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__initiator__complete__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var118___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__pq__clear__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var121___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var122___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var122___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var123___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var124___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var125___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var126___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var127___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var128___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var129___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__pq__alloc__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var131___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var133___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__identity__identity_to_string__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var135___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__eq__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var138___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var138___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var139___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var139___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var140___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var140___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var141___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var141___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var155___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__peering__from_proto__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var157___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__fail_with_system_error__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var159___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault__list_authorizations__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var161___err__make__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__make__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var163___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var165___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__cipher__init__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var168___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var168___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var169___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var169___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var170___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var170___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var171___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var171___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var172___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var172___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var173___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var173___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var174___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var174___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var175___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var175___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var176___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var176___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var178___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var178___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var179___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var179___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var180___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var180___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var181___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var181___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var187___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__sync__open__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var189___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__peering__received__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
(declare-fun var191___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__cmd_shell__cmd__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var193___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__stream__incomming_stream__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var195___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__sync__close__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var197___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var199___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__bootstrap__poll__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var201___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___net__address__set_port__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var203___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__clear__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory205___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var206___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___io__read_slice__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var208___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var211___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var213___err__check__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__check__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var215___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__endpoint__native__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory218___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var219___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___hpack__decoder__decode__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var221___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___hpack__decoder__decode_literal__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var223___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var229___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__endpoint__register_stream__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var232___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__signature_from_str__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var234___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__symmetric__mix_key__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var237___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__config__auth_add_stream__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var239___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var241___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault__broker_count__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var243___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__channel__shutdown__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var245___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___slice__mut_slice__append_cstr__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var247___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__secret_generate__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var249___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__channel__open__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var251___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__slice__eq_cstr__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var253___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__config__return_err__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var255___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__endpoint__do_complete__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var257___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___net__address__from_buffer__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory259___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var260___pool__free__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___pool__free__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var262___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___buffer__append_cstr__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var264___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__stream__cancel__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var266___toml__push__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___toml__push__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var268___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__vault__get_network_secret__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var270___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__endpoint__none__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
(declare-fun var274___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__cmd_subscribe__cmd__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var277___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var279___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var281___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__as_mut_slice__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var283___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var286___pool__each__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___pool__each__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var289___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___netio__tcp__send__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var292___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var292___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var293___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var294___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var295___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var296___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___netio__tcp__connect__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var298___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___slice__slice__eq__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var300___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var302___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var305___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___netio__udp__bind__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var307___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__identity__eq__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var309___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__config__auth_get__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var311___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__shell__in_shell_open__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var313___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__copy_slice__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var315___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__config__net_get__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var317___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__shell__out_shell_poll__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var319___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__symmetric__mix_hash__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var321___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var323___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__config__auth_del_stream__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var325___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__copy_bytes__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var327___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__channel__alloc_stream__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var329___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__copy_cstr__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
(declare-fun var331___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__cmd_stream__cmd__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var333___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__router__next_channel__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var336___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___buffer__fgets__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var338___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___net__address__get_ip__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var340___buffer__split__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___buffer__split__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var342___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__vault__add_authorization__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var344___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___netio__tcp__recv__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var346___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___io__write_bytes__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var349___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var351___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var353___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__shell__out_shell_stream__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var355___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__endpoint__next_broker__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var357___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var359___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___protonerf__read_varint__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var361___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__router__poll__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var366_literal_16__t0 () (_ BitVec 64))
(assert
  (= var366_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var367_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var367_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var366_literal_16__t0) )
)

(declare-fun var365___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var367_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var365___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var368_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var368_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var366_literal_16__t0) )
)

(assert
  (= var368_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var365___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var369_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of_literal_16__t0 var366_literal_16__t0) :named A1))(declare-fun var365___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var365___hpack__decoder__DYNSIZE__t1  (ite true var369_implicit_coercion_of_literal_16__t0 var365___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:121
(declare-fun var370___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var372___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___netio__tcp__close__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var374___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__sha256__init__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var378___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__noise__accept__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var381_literal_16__t0 () (_ BitVec 64))
(assert
  (= var381_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var382_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var382_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var381_literal_16__t0) )
)

(declare-fun var380___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var382_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var380___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var383_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var383_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var381_literal_16__t0) )
)

(assert
  (= var383_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var380___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var384_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var384_implicit_coercion_of_literal_16__t0 var381_literal_16__t0) :named A2))(declare-fun var380___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var380___carrier__vault__MAX_BROKERS__t1  (ite true var384_implicit_coercion_of_literal_16__t0 var380___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var385___err__ignore__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___err__ignore__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var387___io__wake__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___io__wake__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var389___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___buffer__append_slice__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var391___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__cmd_common__print_identity__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var393___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var395___io__channel__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___io__channel__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var397___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__publish__stream_connect__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var399___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var401___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___slice__mut_slice__push32__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var403___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__stream__do_poll__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var405___io__select__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___io__select__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var407___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__channel__push__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var409___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__endpoint__cluster_target__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var411___toml__next__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___toml__next__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var413___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__cipher__decrypt__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var415___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__pq__keepalive__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var417___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__sha256__finish__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var419___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__revision__build_id__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var421___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__cmd_vault__cmd__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var423___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault__get_local_identity__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var426___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__identity__alias_from_str__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var428___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___netio__udp__sendto__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var430___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__sync__wait__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var432___io__close__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___io__close__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var435___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___netio__udp__close__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var437___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___slice__mut_slice__push16__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var440___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__router__push__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var443___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var445___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__cmd_stream__out_close__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var447___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___io__write_cstr__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var449___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__channel__poll__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var451___toml__parser__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___toml__parser__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var454___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault__sign_local__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var456___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var459___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__shell__in_shell_stream__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var461___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___slice__mut_slice__append_slice__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var464___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___netio__udp__recvfrom__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var466___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var472___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var472___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var473___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var473___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var474___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var474___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var476_literal_6__t0 () (_ BitVec 64))
(assert
  (= var476_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var477_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var477_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var476_literal_6__t0) )
)

(declare-fun var475___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var477_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var475___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var478_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var478_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var476_literal_6__t0) )
)

(assert
  (= var478_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var475___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var479_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var479_implicit_coercion_of_literal_6__t0 var476_literal_6__t0) :named A3))(declare-fun var475___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var475___carrier__router__MAX_CHANNELS__t1  (ite true var479_implicit_coercion_of_literal_6__t0 var475___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var485___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___slice__slice__split__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var487___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__sync__start__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var489___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__symmetric__split__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var491___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var493___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___net__address__from_cstr__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var495___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___io__read_bytes__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var497___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__vault_ik__from_ik__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var499___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__shell__out_shell_close__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var501___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___time__to_millis__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var503___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var505___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___io__unix__reset__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var507___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___slice__slice__sub__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var509___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__publish__on_remote_open__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var511___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__symmetric__init__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var513___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__channel__from_transfer__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var515___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var517___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___net__address__valid__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var519___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___net__address__ip_to_buffer__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var521___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__initiator__initiate__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var523___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var525___err__fail__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___err__fail__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var527___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault__del_authorization__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var529___err__to_str__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___err__to_str__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var531___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___pool__malloc__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var533___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___protonerf__decode__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var535___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__pq__ack__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var537___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var539___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__shell__in_shell_poll__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var541___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___buffer__vformat__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var543___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__noise__receive_insecure__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var546_literal_64__t0 () (_ BitVec 64))
(assert
  (= var546_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var547_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var547_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var546_literal_64__t0) )
)

(declare-fun var545___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var547_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var545___toml__MAX_DEPTH__t1) )
)

(declare-fun var548_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var548_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var546_literal_64__t0) )
)

(assert
  (= var548_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var545___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var549_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var549_implicit_coercion_of_literal_64__t0 var546_literal_64__t0) :named A4))(declare-fun var545___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var545___toml__MAX_DEPTH__t1  (ite true var549_implicit_coercion_of_literal_64__t0 var545___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var550___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__publish__stream_to_publish__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var552___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__sft__sft_open__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var554___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__noise__receive__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var556___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__endpoint__broker__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var558___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__close__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var560___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var562___err__elog__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___err__elog__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var564___buffer__available__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___buffer__available__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var566___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__channel__ack__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var568___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var570___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___err__backtrace__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var572___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___err__fail_with_win32__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var574___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___time__to_seconds__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var576___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var578___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var580___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___io__unix__select_fd__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var582___err__abort__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___err__abort__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var584___pool__make__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___pool__make__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var586___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__vault__set_network__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var588___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__cipher__encrypt__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var590___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___slice__mut_slice__as_slice__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var592___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__pop__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var594___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var596___io__read__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___io__read__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var598___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var600___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__connect__on_close__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var602___io__readline__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___io__readline__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var604___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var606___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__vault__get_network__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var608___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__pq__wrapinc__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var610___io__wait__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___io__wait__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var612___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___slice__slice__eq_bytes__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var614___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__from_vault__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var616___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__sync__iwait__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var618___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var620___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__identity__address_from_cstr__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var622___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var624___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__cstr_eq__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var626___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
(declare-fun var628___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__cmd_publish__cmd__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
(declare-fun var630___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__cmd_config__cmd__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:31
(declare-fun var632___carrier__main__main__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__main__main__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var634___io__await__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__await__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var636___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__stream__stream__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var638___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var640___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__subscribe__start__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var642___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var644___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__pq__send__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var646___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___net__address__from_str_ipv6__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var648___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___net__address__get_port__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var650___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault__authorize_connect__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var652___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___io__unix__make__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var654___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__sync__connect__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var656___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var658___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___buffer__slen__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var660___buffer__push__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___buffer__push__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var662___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__identity__address_from_str__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var664___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__endpoint__close__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var666___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__sft__sft_stream__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var668___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__stream__incomming_close__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var670___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___buffer__append_bytes__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var672___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__noise__initiate_insecure__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var674___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__cstr__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var676___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__identity__identity_from_str__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var678___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__pq__cancel__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var680___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__router__close__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var682___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___net__address__set_ip__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var684___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__connect__start__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var686___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___buffer__ends_with_cstr__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var688___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault__get_principal_identity__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var690___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__connect__on_stream__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var692___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__channel__stream_exists__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var694___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__channel__disco__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config_net.zz:153
(declare-fun var696___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var698___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__router__shutdown__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var700___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__identity__secretkit_generate__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var702___io__valid__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___io__valid__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var704___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___hpack__decoder__decode_integer__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var706___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__noise__complete__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var708___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var710___net__address__none__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___net__address__none__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var712___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__identity__secret_from_str__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var714___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault__close__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var716___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___buffer__eq_cstr__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var718___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__endpoint__shutdown__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var720___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__shell__in_shell_close__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var722___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__sft__sft_close__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var724___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__config__open_then_stream__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var726___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var729___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__subscribe__on_stream__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var731___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___slice__mut_slice__push64__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var733___buffer__format__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___buffer__format__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var735___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___slice__mut_slice__append_bytes__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var737___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___slice__slice__atoi__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var739___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___slice__mut_slice__make__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var741___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var743___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__endpoint__poll__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var745___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var747___buffer__make__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___buffer__make__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var749___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___buffer__starts_with_cstr__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var751___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__channel__send_close_frame__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var753___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__subscribe__on_close__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var755___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___net__address__to_buffer__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var757___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var759___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__sync__open_with_headers__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var761___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___buffer__as_slice__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var763___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__stream__close__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var765___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__noise__initiate__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var767___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var769___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___net__address__from_str_ipv4__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var771___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___carrier__publish__close_publish__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var773___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var775___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___slice__slice__make__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var777___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___slice__slice__empty__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var779___io__timeout__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___io__timeout__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var781___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__vault_ik__i_close__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var783___toml__close__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___toml__close__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var785___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___pool__alloc__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var787___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__vault__sign_principal__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var789___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var791___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var793___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___hpack__decoder__next__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var795___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__channel__open_with_headers__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var797___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__publish__publish__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var799___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__channel__cleanup__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var801___io__write__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___io__write__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var803___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var805___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__pq__window__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var807___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var809___time__more_than__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___time__more_than__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var811___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__responder__accept_insecure__t0) )
)

(assert
  var812_true__t0
)

;


;----------------------------------------------
;function ::carrier::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var814_argv__t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var814_argv__t0) )
)

(assert (! var815_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
(declare-fun var816_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var813_argc__t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_argc__t0 var813_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/main.zz:32
; call of len
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/main.zz:32
(declare-fun var817_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var817_interpretation_of_theory_len_over_argv__t0 (theory0_len var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:32
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (= var816_cast_of_argc__t0 var817_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var818_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:35
; : /home/runner/work/carrier/carrier/core/src/main.zz:35
; : /home/runner/work/carrier/carrier/core/src/main.zz:35
; literal expr
(declare-fun var820_literal_1__t0 () (_ BitVec 64))
(assert
  (= var820_literal_1__t0 (_ bv1 64))

)

(declare-fun var821_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var821_implicit_coercion_of_literal_1__t0 var820_literal_1__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/main.zz:35
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvsgt var813_argc__t0 var821_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var822_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var822_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:35
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; literal expr
(declare-fun var824_literal_1__t0 () (_ BitVec 64))
(assert
  (= var824_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var824_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var824_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
(declare-fun var825_len_argv___t0 () (_ BitVec 64))
(assert
  (= var825_len_argv___t0 (theory0_len var814_argv__t0) )
)

(declare-fun var826_literal_1___len_argv___t0 () Bool)
(assert
  (=  var826_literal_1___len_argv___t0 (bvult var824_literal_1__t0 var825_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var822_infix_expression__t0 (or (not var826_literal_1___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:37
(declare-fun var827_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var828_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(assert
  (= var828_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var827_array_member_argv_literal_1___t0) )
)

(declare-fun var823_arg__t1 () (_ BitVec 64))
(assert
  (= var828_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var823_arg__t1) )
)

(declare-fun var829_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(assert
  (= var829_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var827_array_member_argv_literal_1___t0) )
)

(assert
  (= var829_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var823_arg__t1) )
)

(declare-fun var823_arg__t0 () (_ BitVec 64))
(assert
  (= var823_arg__t1  (ite var822_infix_expression__t0 var827_array_member_argv_literal_1___t0 var823_arg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:38
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/main.zz:38
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/main.zz:38
; : /home/runner/work/carrier/carrier/core/src/main.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/main.zz:38
(declare-fun var830_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var823_arg__t1) )
)

(assert (! var830_interpretation_of_theory_nullterm_over_arg__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:38
(declare-fun var831_literal_1__t0 () (_ BitVec 64))
(assert
  (= var831_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
(declare-fun var832_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_string__identity___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory2_nullterm var832_literal_string__identity___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
(declare-fun var835_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835_literal_string__identity___t0) )
)

(assert
  var836_true__t0
)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory2_nullterm var835_literal_string__identity___t0) )
)

(assert
  var837_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var838_literal_0__t0 () (_ BitVec 64))
(assert
  (= var838_literal_0__t0 (_ bv0 64))

)

(declare-fun var839_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var839_implicit_coercion_of_literal_0__t0 var838_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (= var823_arg__t1 var839_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var841_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var841_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var823_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (or var840_infix_expression__t0 var841_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var843_literal_0__t0 () (_ BitVec 64))
(assert
  (= var843_literal_0__t0 (_ bv0 64))

)

(declare-fun var844_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var844_implicit_coercion_of_literal_0__t0 var843_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (= var835_literal_string__identity___t0 var844_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var846_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var846_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var835_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (or var845_infix_expression__t0 var846_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and var822_infix_expression__t0 (or (not var842_infix_expression__t0 ) (not var847_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var838_literal_0__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var843_literal_0__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; callsite effects
; end of callsite effects
(declare-fun var848_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var848_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var848_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var850_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var850_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var851_e_trace__t0 () (_ BitVec 64))
(assert
  (= var850_literal_1000__t0 (theory0_len var851_e_trace__t0) )
)

; literal expr
(declare-fun var852_literal_0__t0 () (_ BitVec 64))
(assert
  (= var852_literal_0__t0 (_ bv0 64))

)

(declare-fun var853_literal_array_853__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_array_853__t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_safe_literal_array_853_____safe_e___t0 () Bool)
(assert
  (= var855_safe_literal_array_853_____safe_e___t0 (theory1_safe var853_literal_array_853__t0) )
)

(declare-fun var849_e__t1 () (_ BitVec 64))
(assert
  (= var855_safe_literal_array_853_____safe_e___t0 (theory1_safe var849_e__t1) )
)

(declare-fun var856_nullterm_literal_array_853_____nullterm_e___t0 () Bool)
(assert
  (= var856_nullterm_literal_array_853_____nullterm_e___t0 (theory2_nullterm var853_literal_array_853__t0) )
)

(assert
  (= var856_nullterm_literal_array_853_____nullterm_e___t0 (theory2_nullterm var849_e__t1) )
)

(declare-fun var857_len_e___t0 () (_ BitVec 64))
(assert
  (= var857_len_e___t0 (theory0_len var849_e__t1) )
)

(assert
  (= var857_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_e____t0 (theory0_len var858_addressof_e___t0) )
)

(assert
  (= var859_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_e___t0 (_ bv849 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_e___t0) )
)

(assert
  var860_true__t0
)

(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_e____t0 (theory0_len var861_addressof_e___t0) )
)

(assert
  (= var862_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_e___t0 (_ bv849 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_e___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_e____t0 (theory0_len var864_addressof_e___t0) )
)

(assert
  (= var865_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_e___t0 (_ bv849 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_e___t0) )
)

(assert
  var866_true__t0
)

(declare-fun var867_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var867_cast_of_addressof_e___t0 var864_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/main.zz:42
; literal expr
(declare-fun var868_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var868_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var867_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) (or (not var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t2 () (_ BitVec 64))
(assert
  (= var849_e__t2  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var849_e__t2 var849_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; callsite effects
(declare-fun var870_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var872_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var872_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var870_return_value_of___err__make__t0) )
)

(declare-fun var871_return__t1 () (_ BitVec 64))
(assert
  (= var872_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var871_return__t1) )
)

(declare-fun var873_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var873_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var870_return_value_of___err__make__t0) )
)

(assert
  (= var873_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var871_return__t1) )
)

(declare-fun var871_return__t0 () (_ BitVec 64))
(assert
  (= var871_return__t1  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var870_return_value_of___err__make__t0 var871_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var874_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var874_interpretation_of_theory___err__checked_over_e__t0 (theory57___err__checked var849_e__t2) )
)

(assert (! var874_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var875_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var875_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var871_return__t1) )
)

(declare-fun var870_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var875_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var870_return_value_of___err__make__t1) )
)

(declare-fun var876_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var876_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var871_return__t1) )
)

(assert
  (= var876_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var870_return_value_of___err__make__t1) )
)

(assert
  (= var870_return_value_of___err__make__t1  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var871_return__t1 var870_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; literal expr
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(assert
  (= var878_literal_0__t0 (_ bv0 64))

)

(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879_literal_array_879__t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_safe_literal_array_879_____safe_va___t0 () Bool)
(assert
  (= var881_safe_literal_array_879_____safe_va___t0 (theory1_safe var879_literal_array_879__t0) )
)

(declare-fun var877_va__t1 () (_ BitVec 64))
(assert
  (= var881_safe_literal_array_879_____safe_va___t0 (theory1_safe var877_va__t1) )
)

(declare-fun var882_nullterm_literal_array_879_____nullterm_va___t0 () Bool)
(assert
  (= var882_nullterm_literal_array_879_____nullterm_va___t0 (theory2_nullterm var879_literal_array_879__t0) )
)

(assert
  (= var882_nullterm_literal_array_879_____nullterm_va___t0 (theory2_nullterm var877_va__t1) )
)

(declare-fun var883_len_va___t0 () (_ BitVec 64))
(assert
  (= var883_len_va___t0 (theory0_len var877_va__t1) )
)

(assert
  (= var883_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var884_addressof_va___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_va____t0 (theory0_len var884_addressof_va___t0) )
)

(assert
  (= var885_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_va___t0 (_ bv877 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_va___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_e____t0 (theory0_len var887_addressof_e___t0) )
)

(assert
  (= var888_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_e___t0 (_ bv849 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_e___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var891_len_addressof_e____t0 (theory0_len var890_addressof_e___t0) )
)

(assert
  (= var891_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var890_addressof_e___t0 (_ bv849 64))

)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var890_addressof_e___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var893_addressof_va___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_va____t0 (theory0_len var893_addressof_va___t0) )
)

(assert
  (= var894_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_va___t0 (_ bv877 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_va___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_e____t0 (theory0_len var896_addressof_e___t0) )
)

(assert
  (= var897_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_e___t0 (_ bv849 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_e___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_addressof_e___t0 var896_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/main.zz:42
; literal expr
(declare-fun var900_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var900_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var899_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var893_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var903_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var903_interpretation_of_theory___err__checked_over_e__t0 (theory57___err__checked var849_e__t2) )
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) (or (not var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var902_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var903_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var903_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 877 to temporal +1 because of function borrow
(declare-fun var877_va__t2 () (_ BitVec 64))
(assert
  (= var877_va__t2  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var877_va__t2 var877_va__t1)  )
)

; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t3 () (_ BitVec 64))
(assert
  (= var849_e__t3  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var849_e__t3 var849_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; call
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_e____t0 (theory0_len var906_addressof_e___t0) )
)

(assert
  (= var907_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_e___t0 (_ bv849 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_e___t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
(declare-fun var909_addressof_e___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_e____t0 (theory0_len var909_addressof_e___t0) )
)

(assert
  (= var910_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_e___t0 (_ bv849 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_e___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
(declare-fun var912_addressof_e___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_e____t0 (theory0_len var912_addressof_e___t0) )
)

(assert
  (= var913_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_e___t0 (_ bv849 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_e___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var915_cast_of_addressof_e___t0 var912_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/main.zz:42
; literal expr
(declare-fun var916_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var916_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var917_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory2_nullterm var917_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var920_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string____carrier__main__main___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string____carrier__main__main___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var923_literal_44__t0 () (_ BitVec 64))
(assert
  (= var923_literal_44__t0 (_ bv44 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var915_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) (or (not var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 849 to temporal +1 because of function borrow
(declare-fun var849_e__t4 () (_ BitVec 64))
(assert
  (= var849_e__t4  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var849_e__t4 var849_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:44
; callsite effects
(declare-fun var925_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var927_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var925_return_value_of___err__abort__t0) )
)

(declare-fun var926_return__t1 () (_ BitVec 64))
(assert
  (= var927_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var926_return__t1) )
)

(declare-fun var928_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var928_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var925_return_value_of___err__abort__t0) )
)

(assert
  (= var928_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var926_return__t1) )
)

(declare-fun var926_return__t0 () (_ BitVec 64))
(assert
  (= var926_return__t1  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var925_return_value_of___err__abort__t0 var926_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var929_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var929_interpretation_of_theory___err__checked_over_e__t0 (theory57___err__checked var849_e__t4) )
)

(assert (! var929_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:44
(declare-fun var930_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var930_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var926_return__t1) )
)

(declare-fun var925_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var930_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var925_return_value_of___err__abort__t1) )
)

(declare-fun var931_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var931_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var926_return__t1) )
)

(assert
  (= var931_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var925_return_value_of___err__abort__t1) )
)

(assert
  (= var925_return_value_of___err__abort__t1  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var926_return__t1 var925_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; call of ::carrier::cmd_vault::print_identity
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
(declare-fun var932_addressof_va___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_va____t0 (theory0_len var932_addressof_va___t0) )
)

(assert
  (= var933_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_va___t0 (_ bv877 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_va___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
(declare-fun var935_addressof_va___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_va____t0 (theory0_len var935_addressof_va___t0) )
)

(assert
  (= var936_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_va___t0 (_ bv877 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_va___t0) )
)

(assert
  var937_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var939_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var939_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var935_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var940_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var940_cast_of_argc__t0 var813_argc__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var941_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var941_interpretation_of_theory_len_over_argv__t0 (theory0_len var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (= var940_cast_of_argc__t0 var941_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) (or (not var938_interpretation_of_theory_safe_over_argv__t0 ) (not var939_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var942_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var938_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var941_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 877 to temporal +1 because of function borrow
(declare-fun var877_va__t3 () (_ BitVec 64))
(assert
  (= var877_va__t3  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var877_va__t3 var877_va__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; callsite effects
; end of callsite effects
(declare-fun var819_return__t1 () (_ BitVec 64))
(declare-fun var943_return_value_of___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var819_return__t0 () (_ BitVec 64))
(assert
  (= var819_return__t1  (ite ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ) var943_return_value_of___carrier__cmd_vault__print_identity__t0 var819_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ))
(assert
  (not ( and var822_infix_expression__t0 var848_return_value_of___buffer__cstr_eq__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
(declare-fun var944_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var944_literal_string__publish___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory2_nullterm var944_literal_string__publish___t0) )
)

(assert
  var946_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
(declare-fun var947_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var947_literal_string__publish___t0) )
)

(assert
  var948_true__t0
)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory2_nullterm var947_literal_string__publish___t0) )
)

(assert
  var949_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var950_literal_0__t0 () (_ BitVec 64))
(assert
  (= var950_literal_0__t0 (_ bv0 64))

)

(declare-fun var951_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of_literal_0__t0 var950_literal_0__t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (= var823_arg__t1 var951_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var953_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var823_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var954_infix_expression__t0 () Bool)
(assert
  (=  var954_infix_expression__t0 (or var952_infix_expression__t0 var953_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var955_literal_0__t0 () (_ BitVec 64))
(assert
  (= var955_literal_0__t0 (_ bv0 64))

)

(declare-fun var956_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var956_implicit_coercion_of_literal_0__t0 var955_literal_0__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (= var947_literal_string__publish___t0 var956_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var958_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var958_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var947_literal_string__publish___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var959_infix_expression__t0 () Bool)
(assert
  (=  var959_infix_expression__t0 (or var957_infix_expression__t0 var958_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and var822_infix_expression__t0 (or (not var954_infix_expression__t0 ) (not var959_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_literal_0__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var955_literal_0__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; callsite effects
; end of callsite effects
(declare-fun var960_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var960_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var960_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var962_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var962_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var963_e_trace__t0 () (_ BitVec 64))
(assert
  (= var962_literal_1000__t0 (theory0_len var963_e_trace__t0) )
)

; literal expr
(declare-fun var964_literal_0__t0 () (_ BitVec 64))
(assert
  (= var964_literal_0__t0 (_ bv0 64))

)

(declare-fun var965_literal_array_965__t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_array_965__t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_safe_literal_array_965_____safe_e___t0 () Bool)
(assert
  (= var967_safe_literal_array_965_____safe_e___t0 (theory1_safe var965_literal_array_965__t0) )
)

(declare-fun var961_e__t1 () (_ BitVec 64))
(assert
  (= var967_safe_literal_array_965_____safe_e___t0 (theory1_safe var961_e__t1) )
)

(declare-fun var968_nullterm_literal_array_965_____nullterm_e___t0 () Bool)
(assert
  (= var968_nullterm_literal_array_965_____nullterm_e___t0 (theory2_nullterm var965_literal_array_965__t0) )
)

(assert
  (= var968_nullterm_literal_array_965_____nullterm_e___t0 (theory2_nullterm var961_e__t1) )
)

(declare-fun var969_len_e___t0 () (_ BitVec 64))
(assert
  (= var969_len_e___t0 (theory0_len var961_e__t1) )
)

(assert
  (= var969_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_e____t0 (theory0_len var970_addressof_e___t0) )
)

(assert
  (= var971_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_e___t0 (_ bv961 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_e___t0) )
)

(assert
  var972_true__t0
)

(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_e____t0 (theory0_len var973_addressof_e___t0) )
)

(assert
  (= var974_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_e___t0 (_ bv961 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_e___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var977_len_addressof_e____t0 (theory0_len var976_addressof_e___t0) )
)

(assert
  (= var977_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var976_addressof_e___t0 (_ bv961 64))

)

(declare-fun var978_true__t0 () Bool)
(assert
  (= var978_true__t0 (theory1_safe var976_addressof_e___t0) )
)

(assert
  var978_true__t0
)

(declare-fun var979_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var979_cast_of_addressof_e___t0 var976_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/main.zz:48
; literal expr
(declare-fun var980_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var980_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var979_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) (or (not var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 961 to temporal +1 because of function borrow
(declare-fun var961_e__t2 () (_ BitVec 64))
(assert
  (= var961_e__t2  (ite ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) var961_e__t2 var961_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; callsite effects
(declare-fun var982_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var984_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var984_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var982_return_value_of___err__make__t0) )
)

(declare-fun var983_return__t1 () (_ BitVec 64))
(assert
  (= var984_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var983_return__t1) )
)

(declare-fun var985_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var985_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var982_return_value_of___err__make__t0) )
)

(assert
  (= var985_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var983_return__t1) )
)

(declare-fun var983_return__t0 () (_ BitVec 64))
(assert
  (= var983_return__t1  (ite ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) var982_return_value_of___err__make__t0 var983_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var986_interpretation_of_theory___err__checked_over_e__t0 (theory57___err__checked var961_e__t2) )
)

(assert (! var986_interpretation_of_theory___err__checked_over_e__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var987_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var987_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var983_return__t1) )
)

(declare-fun var982_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var987_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var982_return_value_of___err__make__t1) )
)

(declare-fun var988_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var988_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var983_return__t1) )
)

(assert
  (= var988_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var982_return_value_of___err__make__t1) )
)

(assert
  (= var982_return_value_of___err__make__t1  (ite ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) var983_return__t1 var982_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; literal expr
(declare-fun var990_literal_0__t0 () (_ BitVec 64))
(assert
  (= var990_literal_0__t0 (_ bv0 64))

)

(declare-fun var991_literal_array_991__t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var991_literal_array_991__t0) )
)

(assert
  var992_true__t0
)

(declare-fun var993_safe_literal_array_991_____safe_va___t0 () Bool)
(assert
  (= var993_safe_literal_array_991_____safe_va___t0 (theory1_safe var991_literal_array_991__t0) )
)

(declare-fun var989_va__t1 () (_ BitVec 64))
(assert
  (= var993_safe_literal_array_991_____safe_va___t0 (theory1_safe var989_va__t1) )
)

(declare-fun var994_nullterm_literal_array_991_____nullterm_va___t0 () Bool)
(assert
  (= var994_nullterm_literal_array_991_____nullterm_va___t0 (theory2_nullterm var991_literal_array_991__t0) )
)

(assert
  (= var994_nullterm_literal_array_991_____nullterm_va___t0 (theory2_nullterm var989_va__t1) )
)

(declare-fun var995_len_va___t0 () (_ BitVec 64))
(assert
  (= var995_len_va___t0 (theory0_len var989_va__t1) )
)

(assert
  (= var995_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var996_addressof_va___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_va____t0 (theory0_len var996_addressof_va___t0) )
)

(assert
  (= var997_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_va___t0 (_ bv989 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_va___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var999_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_e____t0 (theory0_len var999_addressof_e___t0) )
)

(assert
  (= var1000_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_e___t0 (_ bv961 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_e___t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var1002_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_e____t0 (theory0_len var1002_addressof_e___t0) )
)

(assert
  (= var1003_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_e___t0 (_ bv961 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_e___t0) )
)

(assert
  var1004_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var1005_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_va____t0 (theory0_len var1005_addressof_va___t0) )
)

(assert
  (= var1006_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_va___t0 (_ bv989 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_va___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_e____t0 (theory0_len var1008_addressof_e___t0) )
)

(assert
  (= var1009_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_e___t0 (_ bv961 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_e___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1011_cast_of_addressof_e___t0 var1008_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/main.zz:48
; literal expr
(declare-fun var1012_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1011_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1005_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var1015_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory___err__checked_over_e__t0 (theory57___err__checked var961_e__t2) )
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) (or (not var1013_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1014_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1015_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1015_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 989 to temporal +1 because of function borrow
(declare-fun var989_va__t2 () (_ BitVec 64))
(assert
  (= var989_va__t2  (ite ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) var989_va__t2 var989_va__t1)  )
)

; 961 to temporal +1 because of function borrow
(declare-fun var961_e__t3 () (_ BitVec 64))
(assert
  (= var961_e__t3  (ite ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) var961_e__t3 var961_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; call
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
(declare-fun var1018_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_e____t0 (theory0_len var1018_addressof_e___t0) )
)

(assert
  (= var1019_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_e___t0 (_ bv961 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_e___t0) )
)

(assert
  var1020_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
(declare-fun var1021_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_e____t0 (theory0_len var1021_addressof_e___t0) )
)

(assert
  (= var1022_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_e___t0 (_ bv961 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_e___t0) )
)

(assert
  var1023_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
(declare-fun var1024_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_e____t0 (theory0_len var1024_addressof_e___t0) )
)

(assert
  (= var1025_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_e___t0 (_ bv961 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_e___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1027_cast_of_addressof_e___t0 var1024_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/main.zz:48
; literal expr
(declare-fun var1028_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1029_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1029_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1030_true__t0
)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory2_nullterm var1029_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1032_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1032_literal_string____carrier__main__main___t0) )
)

(assert
  var1033_true__t0
)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory2_nullterm var1032_literal_string____carrier__main__main___t0) )
)

(assert
  var1034_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1035_literal_50__t0 () (_ BitVec 64))
(assert
  (= var1035_literal_50__t0 (_ bv50 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1027_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) (or (not var1036_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 961 to temporal +1 because of function borrow
(declare-fun var961_e__t4 () (_ BitVec 64))
(assert
  (= var961_e__t4  (ite ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) var961_e__t4 var961_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:50
; callsite effects
(declare-fun var1037_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1039_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1039_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1037_return_value_of___err__abort__t0) )
)

(declare-fun var1038_return__t1 () (_ BitVec 64))
(assert
  (= var1039_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1038_return__t1) )
)

(declare-fun var1040_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1040_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1037_return_value_of___err__abort__t0) )
)

(assert
  (= var1040_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1038_return__t1) )
)

(declare-fun var1038_return__t0 () (_ BitVec 64))
(assert
  (= var1038_return__t1  (ite ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) var1037_return_value_of___err__abort__t0 var1038_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1041_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1041_interpretation_of_theory___err__checked_over_e__t0 (theory57___err__checked var961_e__t4) )
)

(assert (! var1041_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:50
(declare-fun var1042_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1042_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1038_return__t1) )
)

(declare-fun var1037_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1042_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1037_return_value_of___err__abort__t1) )
)

(declare-fun var1043_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1043_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1038_return__t1) )
)

(assert
  (= var1043_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1037_return_value_of___err__abort__t1) )
)

(assert
  (= var1037_return_value_of___err__abort__t1  (ite ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) var1038_return__t1 var1037_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; call of ::carrier::cmd_publish::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1044_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var1045_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1045_cast_of_argc__t0 var813_argc__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var1046_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1046_interpretation_of_theory_len_over_argv__t0 (theory0_len var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (= var1045_cast_of_argc__t0 var1046_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) (or (not var1044_interpretation_of_theory_safe_over_argv__t0 ) (not var1047_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1044_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; callsite effects
; end of callsite effects
(declare-fun var819_return__t2 () (_ BitVec 64))
(declare-fun var1048_return_value_of___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(assert
  (= var819_return__t2  (ite ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ) var1048_return_value_of___carrier__cmd_publish__cmd__t0 var819_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var822_infix_expression__t0 var960_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
(declare-fun var1049_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1049_literal_string__shell___t0) )
)

(assert
  var1050_true__t0
)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory2_nullterm var1049_literal_string__shell___t0) )
)

(assert
  var1051_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
(declare-fun var1052_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory1_safe var1052_literal_string__shell___t0) )
)

(assert
  var1053_true__t0
)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory2_nullterm var1052_literal_string__shell___t0) )
)

(assert
  var1054_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1055_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_0__t0 (_ bv0 64))

)

(declare-fun var1056_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1056_implicit_coercion_of_literal_0__t0 var1055_literal_0__t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (= var823_arg__t1 var1056_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1058_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var823_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (or var1057_infix_expression__t0 var1058_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1060_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1060_literal_0__t0 (_ bv0 64))

)

(declare-fun var1061_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1061_implicit_coercion_of_literal_0__t0 var1060_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (= var1052_literal_string__shell___t0 var1061_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1063_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
(assert
  (= var1063_interpretation_of_theory_nullterm_over_literal_string__shell___t0 (theory2_nullterm var1052_literal_string__shell___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (or var1062_infix_expression__t0 var1063_interpretation_of_theory_nullterm_over_literal_string__shell___t0))
)

(push 1)

(assert
  (and var822_infix_expression__t0 (or (not var1059_infix_expression__t0 ) (not var1064_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1055_literal_0__t0 () (_ BitVec 64))
(declare-fun var1058_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1060_literal_0__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; callsite effects
; end of callsite effects
(declare-fun var1065_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1065_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1065_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; call of ::carrier::cmd_shell::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var1067_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1067_cast_of_argc__t0 var813_argc__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var1068_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1068_interpretation_of_theory_len_over_argv__t0 (theory0_len var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (= var1067_cast_of_argc__t0 var1068_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var1065_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) ) (or (not var1066_interpretation_of_theory_safe_over_argv__t0 ) (not var1069_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1066_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; callsite effects
; end of callsite effects
(declare-fun var819_return__t3 () (_ BitVec 64))
(declare-fun var1070_return_value_of___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(assert
  (= var819_return__t3  (ite ( and var822_infix_expression__t0 var1065_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) ) var1070_return_value_of___carrier__cmd_shell__cmd__t0 var819_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var822_infix_expression__t0 var1065_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var822_infix_expression__t0 var1065_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
(declare-fun var1071_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1071_literal_string__config___t0) )
)

(assert
  var1072_true__t0
)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory2_nullterm var1071_literal_string__config___t0) )
)

(assert
  var1073_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
(declare-fun var1074_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1074_literal_string__config___t0) )
)

(assert
  var1075_true__t0
)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory2_nullterm var1074_literal_string__config___t0) )
)

(assert
  var1076_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1077_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_0__t0 (_ bv0 64))

)

(declare-fun var1078_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1078_implicit_coercion_of_literal_0__t0 var1077_literal_0__t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (= var823_arg__t1 var1078_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1080_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var823_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (or var1079_infix_expression__t0 var1080_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1082_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_0__t0 (_ bv0 64))

)

(declare-fun var1083_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1083_implicit_coercion_of_literal_0__t0 var1082_literal_0__t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (= var1074_literal_string__config___t0 var1083_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1085_interpretation_of_theory_nullterm_over_literal_string__config___t0 () Bool)
(assert
  (= var1085_interpretation_of_theory_nullterm_over_literal_string__config___t0 (theory2_nullterm var1074_literal_string__config___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (or var1084_infix_expression__t0 var1085_interpretation_of_theory_nullterm_over_literal_string__config___t0))
)

(push 1)

(assert
  (and var822_infix_expression__t0 (or (not var1081_infix_expression__t0 ) (not var1086_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1077_literal_0__t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1082_literal_0__t0 () (_ BitVec 64))
(declare-fun var1085_interpretation_of_theory_nullterm_over_literal_string__config___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; callsite effects
; end of callsite effects
(declare-fun var1087_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1087_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1087_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; call of ::carrier::cmd_config::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1088_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var1089_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1089_cast_of_argc__t0 var813_argc__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var1090_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1090_interpretation_of_theory_len_over_argv__t0 (theory0_len var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_config.zz:59
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (= var1089_cast_of_argc__t0 var1090_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var1087_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) ) (or (not var1088_interpretation_of_theory_safe_over_argv__t0 ) (not var1091_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1088_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; callsite effects
; end of callsite effects
(declare-fun var819_return__t4 () (_ BitVec 64))
(declare-fun var1092_return_value_of___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(assert
  (= var819_return__t4  (ite ( and var822_infix_expression__t0 var1087_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) ) var1092_return_value_of___carrier__cmd_config__cmd__t0 var819_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var822_infix_expression__t0 var1087_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var822_infix_expression__t0 var1087_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
(declare-fun var1093_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1093_literal_string__subscribe___t0) )
)

(assert
  var1094_true__t0
)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory2_nullterm var1093_literal_string__subscribe___t0) )
)

(assert
  var1095_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
(declare-fun var1096_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1096_literal_string__subscribe___t0) )
)

(assert
  var1097_true__t0
)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory2_nullterm var1096_literal_string__subscribe___t0) )
)

(assert
  var1098_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1099_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1099_literal_0__t0 (_ bv0 64))

)

(declare-fun var1100_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1100_implicit_coercion_of_literal_0__t0 var1099_literal_0__t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (= var823_arg__t1 var1100_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1102_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1102_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var823_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1103_infix_expression__t0 () Bool)
(assert
  (=  var1103_infix_expression__t0 (or var1101_infix_expression__t0 var1102_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1104_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1104_literal_0__t0 (_ bv0 64))

)

(declare-fun var1105_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1105_implicit_coercion_of_literal_0__t0 var1104_literal_0__t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (= var1096_literal_string__subscribe___t0 var1105_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1107_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 (theory2_nullterm var1096_literal_string__subscribe___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (or var1106_infix_expression__t0 var1107_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0))
)

(push 1)

(assert
  (and var822_infix_expression__t0 (or (not var1103_infix_expression__t0 ) (not var1108_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1099_literal_0__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1104_literal_0__t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; callsite effects
; end of callsite effects
(declare-fun var1109_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1109_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1109_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; call of ::carrier::cmd_subscribe::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1110_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1110_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1111_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1111_cast_of_argc__t0 var813_argc__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1112_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1112_interpretation_of_theory_len_over_argv__t0 (theory0_len var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (= var1111_cast_of_argc__t0 var1112_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var1109_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) ) (or (not var1110_interpretation_of_theory_safe_over_argv__t0 ) (not var1113_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1110_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; callsite effects
; end of callsite effects
(declare-fun var819_return__t5 () (_ BitVec 64))
(declare-fun var1114_return_value_of___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(assert
  (= var819_return__t5  (ite ( and var822_infix_expression__t0 var1109_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) ) var1114_return_value_of___carrier__cmd_subscribe__cmd__t0 var819_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var822_infix_expression__t0 var1109_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var822_infix_expression__t0 var1109_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
(declare-fun var1115_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(assert
  (= var1116_true__t0 (theory1_safe var1115_literal_string__vault___t0) )
)

(assert
  var1116_true__t0
)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory2_nullterm var1115_literal_string__vault___t0) )
)

(assert
  var1117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
(declare-fun var1118_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1118_literal_string__vault___t0) )
)

(assert
  var1119_true__t0
)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory2_nullterm var1118_literal_string__vault___t0) )
)

(assert
  var1120_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1121_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1121_literal_0__t0 (_ bv0 64))

)

(declare-fun var1122_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1122_implicit_coercion_of_literal_0__t0 var1121_literal_0__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (= var823_arg__t1 var1122_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1124_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var823_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1125_infix_expression__t0 () Bool)
(assert
  (=  var1125_infix_expression__t0 (or var1123_infix_expression__t0 var1124_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1126_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1126_literal_0__t0 (_ bv0 64))

)

(declare-fun var1127_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1127_implicit_coercion_of_literal_0__t0 var1126_literal_0__t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (= var1118_literal_string__vault___t0 var1127_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1129_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(assert
  (= var1129_interpretation_of_theory_nullterm_over_literal_string__vault___t0 (theory2_nullterm var1118_literal_string__vault___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (or var1128_infix_expression__t0 var1129_interpretation_of_theory_nullterm_over_literal_string__vault___t0))
)

(push 1)

(assert
  (and var822_infix_expression__t0 (or (not var1125_infix_expression__t0 ) (not var1130_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1121_literal_0__t0 () (_ BitVec 64))
(declare-fun var1124_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1126_literal_0__t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; callsite effects
; end of callsite effects
(declare-fun var1131_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1131_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1131_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:60
(declare-fun var1133_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1133_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1134_e_trace__t0 () (_ BitVec 64))
(assert
  (= var1133_literal_1000__t0 (theory0_len var1134_e_trace__t0) )
)

; literal expr
(declare-fun var1135_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1135_literal_0__t0 (_ bv0 64))

)

(declare-fun var1136_literal_array_1136__t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory1_safe var1136_literal_array_1136__t0) )
)

(assert
  var1137_true__t0
)

(declare-fun var1138_safe_literal_array_1136_____safe_e___t0 () Bool)
(assert
  (= var1138_safe_literal_array_1136_____safe_e___t0 (theory1_safe var1136_literal_array_1136__t0) )
)

(declare-fun var1132_e__t1 () (_ BitVec 64))
(assert
  (= var1138_safe_literal_array_1136_____safe_e___t0 (theory1_safe var1132_e__t1) )
)

(declare-fun var1139_nullterm_literal_array_1136_____nullterm_e___t0 () Bool)
(assert
  (= var1139_nullterm_literal_array_1136_____nullterm_e___t0 (theory2_nullterm var1136_literal_array_1136__t0) )
)

(assert
  (= var1139_nullterm_literal_array_1136_____nullterm_e___t0 (theory2_nullterm var1132_e__t1) )
)

(declare-fun var1140_len_e___t0 () (_ BitVec 64))
(assert
  (= var1140_len_e___t0 (theory0_len var1132_e__t1) )
)

(assert
  (= var1140_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:60
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/main.zz:60
; : /home/runner/work/carrier/carrier/core/src/main.zz:60
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_e____t0 (theory0_len var1141_addressof_e___t0) )
)

(assert
  (= var1142_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_e___t0 (_ bv1132 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_e___t0) )
)

(assert
  var1143_true__t0
)

(declare-fun var1144_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1145_len_addressof_e____t0 (theory0_len var1144_addressof_e___t0) )
)

(assert
  (= var1145_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1144_addressof_e___t0 (_ bv1132 64))

)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory1_safe var1144_addressof_e___t0) )
)

(assert
  var1146_true__t0
)

(declare-fun var1147_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1148_len_addressof_e____t0 (theory0_len var1147_addressof_e___t0) )
)

(assert
  (= var1148_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1147_addressof_e___t0 (_ bv1132 64))

)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory1_safe var1147_addressof_e___t0) )
)

(assert
  var1149_true__t0
)

(declare-fun var1150_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1150_cast_of_addressof_e___t0 var1147_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/main.zz:60
; literal expr
(declare-fun var1151_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1151_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1152_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1152_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1150_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) (or (not var1152_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1152_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1132 to temporal +1 because of function borrow
(declare-fun var1132_e__t2 () (_ BitVec 64))
(assert
  (= var1132_e__t2  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1132_e__t2 var1132_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:60
; callsite effects
(declare-fun var1153_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1155_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1155_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1153_return_value_of___err__make__t0) )
)

(declare-fun var1154_return__t1 () (_ BitVec 64))
(assert
  (= var1155_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1154_return__t1) )
)

(declare-fun var1156_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1156_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1153_return_value_of___err__make__t0) )
)

(assert
  (= var1156_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1154_return__t1) )
)

(declare-fun var1154_return__t0 () (_ BitVec 64))
(assert
  (= var1154_return__t1  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1153_return_value_of___err__make__t0 var1154_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var1157_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1157_interpretation_of_theory___err__checked_over_e__t0 (theory57___err__checked var1132_e__t2) )
)

(assert (! var1157_interpretation_of_theory___err__checked_over_e__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:60
(declare-fun var1158_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1158_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1154_return__t1) )
)

(declare-fun var1153_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1158_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1153_return_value_of___err__make__t1) )
)

(declare-fun var1159_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1159_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1154_return__t1) )
)

(assert
  (= var1159_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1153_return_value_of___err__make__t1) )
)

(assert
  (= var1153_return_value_of___err__make__t1  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1154_return__t1 var1153_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; literal expr
(declare-fun var1161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1161_literal_0__t0 (_ bv0 64))

)

(declare-fun var1162_literal_array_1162__t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory1_safe var1162_literal_array_1162__t0) )
)

(assert
  var1163_true__t0
)

(declare-fun var1164_safe_literal_array_1162_____safe_va___t0 () Bool)
(assert
  (= var1164_safe_literal_array_1162_____safe_va___t0 (theory1_safe var1162_literal_array_1162__t0) )
)

(declare-fun var1160_va__t1 () (_ BitVec 64))
(assert
  (= var1164_safe_literal_array_1162_____safe_va___t0 (theory1_safe var1160_va__t1) )
)

(declare-fun var1165_nullterm_literal_array_1162_____nullterm_va___t0 () Bool)
(assert
  (= var1165_nullterm_literal_array_1162_____nullterm_va___t0 (theory2_nullterm var1162_literal_array_1162__t0) )
)

(assert
  (= var1165_nullterm_literal_array_1162_____nullterm_va___t0 (theory2_nullterm var1160_va__t1) )
)

(declare-fun var1166_len_va___t0 () (_ BitVec 64))
(assert
  (= var1166_len_va___t0 (theory0_len var1160_va__t1) )
)

(assert
  (= var1166_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1167_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1168_len_addressof_va____t0 (theory0_len var1167_addressof_va___t0) )
)

(assert
  (= var1168_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1167_addressof_va___t0 (_ bv1160 64))

)

(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1167_addressof_va___t0) )
)

(assert
  var1169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1170_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1171_len_addressof_e____t0 (theory0_len var1170_addressof_e___t0) )
)

(assert
  (= var1171_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1170_addressof_e___t0 (_ bv1132 64))

)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1170_addressof_e___t0) )
)

(assert
  var1172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1173_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1174_len_addressof_e____t0 (theory0_len var1173_addressof_e___t0) )
)

(assert
  (= var1174_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1173_addressof_e___t0 (_ bv1132 64))

)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1173_addressof_e___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1176_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_va____t0 (theory0_len var1176_addressof_va___t0) )
)

(assert
  (= var1177_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_va___t0 (_ bv1160 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_va___t0) )
)

(assert
  var1178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1180_len_addressof_e____t0 (theory0_len var1179_addressof_e___t0) )
)

(assert
  (= var1180_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1179_addressof_e___t0 (_ bv1132 64))

)

(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1179_addressof_e___t0) )
)

(assert
  var1181_true__t0
)

(declare-fun var1182_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1182_cast_of_addressof_e___t0 var1179_addressof_e___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/main.zz:60
; literal expr
(declare-fun var1183_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1183_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1182_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1176_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var1186_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory___err__checked_over_e__t0 (theory57___err__checked var1132_e__t2) )
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) (or (not var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1185_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1186_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1186_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1160 to temporal +1 because of function borrow
(declare-fun var1160_va__t2 () (_ BitVec 64))
(assert
  (= var1160_va__t2  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1160_va__t2 var1160_va__t1)  )
)

; 1132 to temporal +1 because of function borrow
(declare-fun var1132_e__t3 () (_ BitVec 64))
(assert
  (= var1132_e__t3  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1132_e__t3 var1132_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; call
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1189_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1190_len_addressof_e____t0 (theory0_len var1189_addressof_e___t0) )
)

(assert
  (= var1190_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1189_addressof_e___t0 (_ bv1132 64))

)

(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory1_safe var1189_addressof_e___t0) )
)

(assert
  var1191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1192_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1193_len_addressof_e____t0 (theory0_len var1192_addressof_e___t0) )
)

(assert
  (= var1193_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1192_addressof_e___t0 (_ bv1132 64))

)

(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1192_addressof_e___t0) )
)

(assert
  var1194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1195_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1196_len_addressof_e____t0 (theory0_len var1195_addressof_e___t0) )
)

(assert
  (= var1196_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1195_addressof_e___t0 (_ bv1132 64))

)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1195_addressof_e___t0) )
)

(assert
  var1197_true__t0
)

(declare-fun var1198_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1198_cast_of_addressof_e___t0 var1195_addressof_e___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/main.zz:60
; literal expr
(declare-fun var1199_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1199_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1200_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1200_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1201_true__t0
)

(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory2_nullterm var1200_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1203_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(assert
  (= var1204_true__t0 (theory1_safe var1203_literal_string____carrier__main__main___t0) )
)

(assert
  var1204_true__t0
)

(declare-fun var1205_true__t0 () Bool)
(assert
  (= var1205_true__t0 (theory2_nullterm var1203_literal_string____carrier__main__main___t0) )
)

(assert
  var1205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1206_literal_62__t0 () (_ BitVec 64))
(assert
  (= var1206_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1198_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) (or (not var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1132 to temporal +1 because of function borrow
(declare-fun var1132_e__t4 () (_ BitVec 64))
(assert
  (= var1132_e__t4  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1132_e__t4 var1132_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; callsite effects
(declare-fun var1208_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1210_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1210_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1208_return_value_of___err__abort__t0) )
)

(declare-fun var1209_return__t1 () (_ BitVec 64))
(assert
  (= var1210_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1209_return__t1) )
)

(declare-fun var1211_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1211_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1208_return_value_of___err__abort__t0) )
)

(assert
  (= var1211_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1209_return__t1) )
)

(declare-fun var1209_return__t0 () (_ BitVec 64))
(assert
  (= var1209_return__t1  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1208_return_value_of___err__abort__t0 var1209_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1212_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1212_interpretation_of_theory___err__checked_over_e__t0 (theory57___err__checked var1132_e__t4) )
)

(assert (! var1212_interpretation_of_theory___err__checked_over_e__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1213_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1213_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1209_return__t1) )
)

(declare-fun var1208_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1213_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1208_return_value_of___err__abort__t1) )
)

(declare-fun var1214_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1214_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1209_return__t1) )
)

(assert
  (= var1214_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1208_return_value_of___err__abort__t1) )
)

(assert
  (= var1208_return_value_of___err__abort__t1  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1209_return__t1 var1208_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; call of ::carrier::cmd_vault::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
(declare-fun var1215_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_va____t0 (theory0_len var1215_addressof_va___t0) )
)

(assert
  (= var1216_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_va___t0 (_ bv1160 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_va___t0) )
)

(assert
  var1217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
(declare-fun var1218_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof_va____t0 (theory0_len var1218_addressof_va___t0) )
)

(assert
  (= var1219_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof_va___t0 (_ bv1160 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof_va___t0) )
)

(assert
  var1220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1221_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1222_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1218_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1223_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1223_cast_of_argc__t0 var813_argc__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1224_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1224_interpretation_of_theory_len_over_argv__t0 (theory0_len var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (= var1223_cast_of_argc__t0 var1224_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) (or (not var1221_interpretation_of_theory_safe_over_argv__t0 ) (not var1222_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1225_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1221_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 1160 to temporal +1 because of function borrow
(declare-fun var1160_va__t3 () (_ BitVec 64))
(assert
  (= var1160_va__t3  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1160_va__t3 var1160_va__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; callsite effects
; end of callsite effects
(declare-fun var819_return__t6 () (_ BitVec 64))
(declare-fun var1226_return_value_of___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(assert
  (= var819_return__t6  (ite ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ) var1226_return_value_of___carrier__cmd_vault__cmd__t0 var819_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var822_infix_expression__t0 var1131_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
(declare-fun var1227_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1227_literal_string__stream___t0) )
)

(assert
  var1228_true__t0
)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory2_nullterm var1227_literal_string__stream___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
(declare-fun var1230_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(assert
  (= var1231_true__t0 (theory1_safe var1230_literal_string__stream___t0) )
)

(assert
  var1231_true__t0
)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory2_nullterm var1230_literal_string__stream___t0) )
)

(assert
  var1232_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1233_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1233_literal_0__t0 (_ bv0 64))

)

(declare-fun var1234_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1234_implicit_coercion_of_literal_0__t0 var1233_literal_0__t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (= var823_arg__t1 var1234_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1236_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1236_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var823_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1237_infix_expression__t0 () Bool)
(assert
  (=  var1237_infix_expression__t0 (or var1235_infix_expression__t0 var1236_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1238_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1238_literal_0__t0 (_ bv0 64))

)

(declare-fun var1239_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1239_implicit_coercion_of_literal_0__t0 var1238_literal_0__t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (= var1230_literal_string__stream___t0 var1239_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1241_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_nullterm_over_literal_string__stream___t0 (theory2_nullterm var1230_literal_string__stream___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (or var1240_infix_expression__t0 var1241_interpretation_of_theory_nullterm_over_literal_string__stream___t0))
)

(push 1)

(assert
  (and var822_infix_expression__t0 (or (not var1237_infix_expression__t0 ) (not var1242_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1233_literal_0__t0 () (_ BitVec 64))
(declare-fun var1236_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1238_literal_0__t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; callsite effects
; end of callsite effects
(declare-fun var1243_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1243_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1243_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; call of ::carrier::cmd_stream::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1245_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1245_cast_of_argc__t0 var813_argc__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1246_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1246_interpretation_of_theory_len_over_argv__t0 (theory0_len var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (= var1245_cast_of_argc__t0 var1246_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var1243_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) (not var1131_return_value_of___buffer__cstr_eq__t0) ) (or (not var1244_interpretation_of_theory_safe_over_argv__t0 ) (not var1247_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1244_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1246_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:66
; callsite effects
; end of callsite effects
(declare-fun var819_return__t7 () (_ BitVec 64))
(declare-fun var1248_return_value_of___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(assert
  (= var819_return__t7  (ite ( and var822_infix_expression__t0 var1243_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) (not var1131_return_value_of___buffer__cstr_eq__t0) ) var1248_return_value_of___carrier__cmd_stream__cmd__t0 var819_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var822_infix_expression__t0 var1243_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) (not var1131_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var822_infix_expression__t0 var1243_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) (not var1131_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
(declare-fun var1249_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(assert
  (= var1250_true__t0 (theory1_safe var1249_literal_string__get___t0) )
)

(assert
  var1250_true__t0
)

(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory2_nullterm var1249_literal_string__get___t0) )
)

(assert
  var1251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
(declare-fun var1252_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(assert
  (= var1253_true__t0 (theory1_safe var1252_literal_string__get___t0) )
)

(assert
  var1253_true__t0
)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory2_nullterm var1252_literal_string__get___t0) )
)

(assert
  var1254_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1255_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1255_literal_0__t0 (_ bv0 64))

)

(declare-fun var1256_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1256_implicit_coercion_of_literal_0__t0 var1255_literal_0__t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (= var823_arg__t1 var1256_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1258_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1258_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var823_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1259_infix_expression__t0 () Bool)
(assert
  (=  var1259_infix_expression__t0 (or var1257_infix_expression__t0 var1258_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1260_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1260_literal_0__t0 (_ bv0 64))

)

(declare-fun var1261_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1261_implicit_coercion_of_literal_0__t0 var1260_literal_0__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (= var1252_literal_string__get___t0 var1261_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1263_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_nullterm_over_literal_string__get___t0 (theory2_nullterm var1252_literal_string__get___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (or var1262_infix_expression__t0 var1263_interpretation_of_theory_nullterm_over_literal_string__get___t0))
)

(push 1)

(assert
  (and var822_infix_expression__t0 (or (not var1259_infix_expression__t0 ) (not var1264_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1255_literal_0__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1260_literal_0__t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; callsite effects
; end of callsite effects
(declare-fun var1265_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1265_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1265_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:67
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; call of ::carrier::cmd_stream::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1266_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1266_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1267_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1267_cast_of_argc__t0 var813_argc__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1268_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1268_interpretation_of_theory_len_over_argv__t0 (theory0_len var814_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (= var1267_cast_of_argc__t0 var1268_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var822_infix_expression__t0 var1265_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) (not var1131_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) (or (not var1266_interpretation_of_theory_safe_over_argv__t0 ) (not var1269_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1266_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:68
; callsite effects
; end of callsite effects
(declare-fun var819_return__t8 () (_ BitVec 64))
(declare-fun var1270_return_value_of___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(assert
  (= var819_return__t8  (ite ( and var822_infix_expression__t0 var1265_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) (not var1131_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ) var1270_return_value_of___carrier__cmd_stream__cmd__t0 var819_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var822_infix_expression__t0 var1265_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) (not var1131_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var822_infix_expression__t0 var1265_return_value_of___buffer__cstr_eq__t0 (not var848_return_value_of___buffer__cstr_eq__t0) (not var960_return_value_of___buffer__cstr_eq__t0) (not var1065_return_value_of___buffer__cstr_eq__t0) (not var1087_return_value_of___buffer__cstr_eq__t0) (not var1109_return_value_of___buffer__cstr_eq__t0) (not var1131_return_value_of___buffer__cstr_eq__t0) (not var1243_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
(declare-fun var1271_literal_string__carrier__s__zz____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(assert
  (= var1272_true__t0 (theory1_safe var1271_literal_string__carrier__s__zz____t0) )
)

(assert
  var1272_true__t0
)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory2_nullterm var1271_literal_string__carrier__s__zz____t0) )
)

(assert
  var1273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; callsite effects
(declare-fun var1274_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1276_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1276_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1274_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1275_return__t1 () (_ BitVec 64))
(assert
  (= var1276_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1277_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1277_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1274_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1277_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1275_return__t1) )
)

(declare-fun var1275_return__t0 () (_ BitVec 64))
(assert
  (= var1275_return__t1  (ite true var1274_return_value_of___carrier__revision__build_id__t0 var1275_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1278_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1275_return__t1) )
)

(assert (! var1278_interpretation_of_theory_nullterm_over_return__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:73
(declare-fun var1279_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1279_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1275_return__t1) )
)

(declare-fun var1274_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1279_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1274_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1280_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1275_return__t1) )
)

(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1274_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1274_return_value_of___carrier__revision__build_id__t1  (ite true var1275_return__t1 var1274_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1282_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1282_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1274_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1281_return__t1 () (_ BitVec 64))
(assert
  (= var1282_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1283_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1283_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1274_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1283_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1281_return__t1) )
)

(declare-fun var1281_return__t0 () (_ BitVec 64))
(assert
  (= var1281_return__t1  (ite true var1274_return_value_of___carrier__revision__build_id__t1 var1281_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1284_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1284_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1281_return__t1) )
)

(assert (! var1284_interpretation_of_theory_safe_over_return__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:73
(declare-fun var1285_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1285_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1281_return__t1) )
)

(declare-fun var1274_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1285_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1274_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1286_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1281_return__t1) )
)

(assert
  (= var1286_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1274_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1274_return_value_of___carrier__revision__build_id__t2  (ite true var1281_return__t1 var1274_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:73
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
(declare-fun var1288_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1288_literal_string___s___t0) )
)

(assert
  var1289_true__t0
)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory2_nullterm var1288_literal_string___s___t0) )
)

(assert
  var1290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; : /home/runner/work/carrier/carrier/core/src/main.zz:74
; : /home/runner/work/carrier/carrier/core/src/main.zz:75
; literal expr
(declare-fun var1292_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1292_literal_1__t0 (_ bv1 64))

)

(declare-fun var1293_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1293_implicit_coercion_of_literal_1__t0 var1292_literal_1__t0) :named A51))(declare-fun var819_return__t9 () (_ BitVec 64))
(assert
  (= var819_return__t9  (ite true var1293_implicit_coercion_of_literal_1__t0 var819_return__t8)  )
)

;end of function ::carrier::main::main


(pop 1)

(declare-fun var814_argv__t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var817_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var820_literal_1__t0 () (_ BitVec 64))
(declare-fun var824_literal_1__t0 () (_ BitVec 64))
(declare-fun var825_len_argv___t0 () (_ BitVec 64))
(declare-fun var827_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var828_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(declare-fun var823_arg__t1 () (_ BitVec 64))
(declare-fun var829_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(declare-fun var830_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var831_literal_1__t0 () (_ BitVec 64))
(declare-fun var832_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_literal_0__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var843_literal_0__t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var848_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var850_literal_1000__t0 () (_ BitVec 64))
(declare-fun var851_e_trace__t0 () (_ BitVec 64))
(declare-fun var852_literal_0__t0 () (_ BitVec 64))
(declare-fun var853_literal_array_853__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_safe_literal_array_853_____safe_e___t0 () Bool)
(declare-fun var849_e__t1 () (_ BitVec 64))
(declare-fun var856_nullterm_literal_array_853_____nullterm_e___t0 () Bool)
(declare-fun var857_len_e___t0 () (_ BitVec 64))
(declare-fun var858_addressof_e___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_e___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_addressof_e___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var868_literal_1000__t0 () (_ BitVec 64))
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var870_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var872_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var871_return__t1 () (_ BitVec 64))
(declare-fun var873_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var874_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var875_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var870_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var876_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var878_literal_0__t0 () (_ BitVec 64))
(declare-fun var879_literal_array_879__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_safe_literal_array_879_____safe_va___t0 () Bool)
(declare-fun var877_va__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_literal_array_879_____nullterm_va___t0 () Bool)
(declare-fun var883_len_va___t0 () (_ BitVec 64))
(declare-fun var884_addressof_va___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_addressof_e___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_addressof_e___t0 () (_ BitVec 64))
(declare-fun var891_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_addressof_va___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_literal_1000__t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var903_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var906_addressof_e___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_e___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_addressof_e___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var916_literal_1000__t0 () (_ BitVec 64))
(declare-fun var917_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_literal_44__t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var925_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var927_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var926_return__t1 () (_ BitVec 64))
(declare-fun var928_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var929_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var930_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var925_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var931_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var932_addressof_va___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_addressof_va___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var939_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var941_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var944_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_literal_0__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var955_literal_0__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var960_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var962_literal_1000__t0 () (_ BitVec 64))
(declare-fun var963_e_trace__t0 () (_ BitVec 64))
(declare-fun var964_literal_0__t0 () (_ BitVec 64))
(declare-fun var965_literal_array_965__t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_safe_literal_array_965_____safe_e___t0 () Bool)
(declare-fun var961_e__t1 () (_ BitVec 64))
(declare-fun var968_nullterm_literal_array_965_____nullterm_e___t0 () Bool)
(declare-fun var969_len_e___t0 () (_ BitVec 64))
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_addressof_e___t0 () (_ BitVec 64))
(declare-fun var977_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var978_true__t0 () Bool)
(declare-fun var980_literal_1000__t0 () (_ BitVec 64))
(declare-fun var981_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var982_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var984_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var983_return__t1 () (_ BitVec 64))
(declare-fun var985_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var986_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var987_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var982_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var990_literal_0__t0 () (_ BitVec 64))
(declare-fun var991_literal_array_991__t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_safe_literal_array_991_____safe_va___t0 () Bool)
(declare-fun var989_va__t1 () (_ BitVec 64))
(declare-fun var994_nullterm_literal_array_991_____nullterm_va___t0 () Bool)
(declare-fun var995_len_va___t0 () (_ BitVec 64))
(declare-fun var996_addressof_va___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1005_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1012_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1015_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1018_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1028_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1029_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_literal_50__t0 () (_ BitVec 64))
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1037_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1039_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1038_return__t1 () (_ BitVec 64))
(declare-fun var1040_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1041_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1042_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1037_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1043_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1049_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_literal_0__t0 () (_ BitVec 64))
(declare-fun var1058_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1060_literal_0__t0 () (_ BitVec 64))
(declare-fun var1063_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
(declare-fun var1065_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1068_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1071_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_literal_0__t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1082_literal_0__t0 () (_ BitVec 64))
(declare-fun var1085_interpretation_of_theory_nullterm_over_literal_string__config___t0 () Bool)
(declare-fun var1087_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1090_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1093_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1099_literal_0__t0 () (_ BitVec 64))
(declare-fun var1102_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1104_literal_0__t0 () (_ BitVec 64))
(declare-fun var1107_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
(declare-fun var1109_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1110_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1112_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1115_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1116_true__t0 () Bool)
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_literal_0__t0 () (_ BitVec 64))
(declare-fun var1124_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1126_literal_0__t0 () (_ BitVec 64))
(declare-fun var1129_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(declare-fun var1131_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1133_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1134_e_trace__t0 () (_ BitVec 64))
(declare-fun var1135_literal_0__t0 () (_ BitVec 64))
(declare-fun var1136_literal_array_1136__t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_safe_literal_array_1136_____safe_e___t0 () Bool)
(declare-fun var1132_e__t1 () (_ BitVec 64))
(declare-fun var1139_nullterm_literal_array_1136_____nullterm_e___t0 () Bool)
(declare-fun var1140_len_e___t0 () (_ BitVec 64))
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1145_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1148_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1151_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1152_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1153_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1155_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1154_return__t1 () (_ BitVec 64))
(declare-fun var1156_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1157_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1158_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1153_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1159_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1161_literal_0__t0 () (_ BitVec 64))
(declare-fun var1162_literal_array_1162__t0 () (_ BitVec 64))
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1164_safe_literal_array_1162_____safe_va___t0 () Bool)
(declare-fun var1160_va__t1 () (_ BitVec 64))
(declare-fun var1165_nullterm_literal_array_1162_____nullterm_va___t0 () Bool)
(declare-fun var1166_len_va___t0 () (_ BitVec 64))
(declare-fun var1167_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1180_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1183_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1184_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1185_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1186_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1189_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1190_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1193_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1196_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1199_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1200_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1204_true__t0 () Bool)
(declare-fun var1205_true__t0 () Bool)
(declare-fun var1206_literal_62__t0 () (_ BitVec 64))
(declare-fun var1207_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1208_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1210_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1209_return__t1 () (_ BitVec 64))
(declare-fun var1211_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1212_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1213_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1208_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1214_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1215_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1227_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1231_true__t0 () Bool)
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_literal_0__t0 () (_ BitVec 64))
(declare-fun var1236_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1238_literal_0__t0 () (_ BitVec 64))
(declare-fun var1241_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
(declare-fun var1243_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1246_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1249_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1250_true__t0 () Bool)
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1253_true__t0 () Bool)
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_literal_0__t0 () (_ BitVec 64))
(declare-fun var1258_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1260_literal_0__t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(declare-fun var1265_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1266_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1268_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1271_literal_string__carrier__s__zz____t0 () (_ BitVec 64))
(declare-fun var1272_true__t0 () Bool)
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1276_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1275_return__t1 () (_ BitVec 64))
(declare-fun var1277_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1278_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1279_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1274_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1282_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1281_return__t1 () (_ BitVec 64))
(declare-fun var1283_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1284_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1285_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1274_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1286_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1288_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1292_literal_1__t0 () (_ BitVec 64))
(check-sat)

