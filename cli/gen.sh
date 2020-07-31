for i in ../carrier/proto/*.proto
do
    protoc -I ./ --go_out=protos -I../carrier/proto/ $i
done

