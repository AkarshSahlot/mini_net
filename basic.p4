 
#include <core.p4>

control MyIngress(inout headers_t hdr, inout meta_t meta, inout standard_metadata_t smeta) {
    action forward(macAddr_t dstAddr, port_t port) {
        hdr.ethernet.dstAddr = dstAddr;
        smeta.egress_spec = port;
    }

    table l2_forward {
        key = { hdr.ethernet.dstAddr: exact; }
        actions = { forward; NoAction; }
        size = 1024;
    }

    apply {
        l2_forward.apply();
    }
}
