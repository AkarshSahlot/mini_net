import os
from mininet.net import Mininet
from mininet.topo import Topo
from mininet.node import OVSSwitch
from mininet.cli import CLI
from mininet.log import setLogLevel

P4_PROGRAM = """ 
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
"""

class P4Topo(Topo):
    def build(self):
        switch = self.addSwitch('s1', cls=OVSSwitch)
        host1 = self.addHost('h1', ip='10.0.0.1', mac='00:00:00:00:01:01')
        host2 = self.addHost('h2', ip='10.0.0.2', mac='00:00:00:00:02:02')

        self.addLink(host1, switch)
        self.addLink(host2, switch)

def save_p4_program():
    """ Save the P4 program to a file """
    with open("basic.p4", "w") as f:
        f.write(P4_PROGRAM)
    print("P4 program saved as basic.p4")

def run():
    """ Run the Mininet network with a P4 switch """
    save_p4_program()

    net = Mininet(topo=P4Topo(), controller=None)
    net.start()

    print("\nNetwork started. Try pinging between h1 and h2 using:")
    print("h1 ping h2\n")

    CLI(net)
    net.stop()

if __name__ == '__main__':
    setLogLevel('info')
    run() 
