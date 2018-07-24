carrier_proto = Proto("carrier","The Carrier Edge Access Network")

function carrier_proto.dissector(buffer,pinfo,tree)
    pinfo.cols.protocol = "CARRIER"
    local subtree = tree:add(carrier_proto,buffer(),"Carrier Header")

    subtree:add(buffer(0,1),"version "  .. buffer(0,1):uint())
    subtree:add(buffer(1,3),"reserved " .. buffer(1,3))
    subtree:add(buffer(4,4),"receiver " ..  buffer(4,4):uint64())
    subtree:add(buffer(8,8),"counter " ..  buffer(8,8):uint64())
end
-- load the udp.port table
udp_table = DissectorTable.get("udp.port")
-- register our protocol to handle udp port 7777
udp_table:add(8443, carrier_proto)
