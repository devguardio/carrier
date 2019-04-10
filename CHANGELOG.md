0.9
-----

- protocol version bumped to 0x09
- implemented fragmentation. messages larger than MTU are now automatically fragmented
- added move instruction to facilitate broker clustering
- multithreaded conduit
- clock source can now be set in config
- added BUILD_ID, which lets a library user print out the carrier version at runtime
- added REVISION, which lets us do workarounds for specific revisions later

bugfixes:

- stream limit
- drop dup stream frames on closed stream
- tolerate unsigned dns records

