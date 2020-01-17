PROTOS=\
	   proto/carrier.broker.v1.proto \
	   proto/carrier.certificate.v1.proto \
	   proto/carrier.discovery.v1.proto \
	   proto/carrier.sysinfo.v1.proto \
	   proto/genesis.v1.proto




src/proto.zz: modules/protonerf/target/release/protonerf $(PROTOS)
	echo 'using protonerf;' > $@
	for m in $(PROTOS); do \
		modules/protonerf/target/release/protonerf $$m >> $@; \
	done


modules/protonerf/target/release/protonerf:
	cd modules/protonerf/ && cargo build --release
