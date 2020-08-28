for i in ../core/proto/*.proto
do
    protoc -I ./ --go_out=protos -I../core/proto/ $i
done

