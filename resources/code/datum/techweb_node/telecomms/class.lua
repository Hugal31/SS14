local TechwebNode = require "datum/techweb_node/class"
local Telecomm = TechwebNode:new{
    id = "telecomms",
    display_name = "Telecommunications Technology",
    description = "Subspace transmission technology for near-instant communications devices.",
    prereq_ids = {"comptech", "bluespace_basic", },
    research_costs = {"General Research", },
    export_price = 5000,
    design_ids = {"s-receiver", "s-bus", "s-broadcaster", "s-processor", "s-hub", "s-server", "s-relay", "comm_monitor", "comm_server", "s-ansible", "s-filter", "s-amplifier", "ntnet_relay", "s-treatment", "s-analyzer", "s-crystal", "s-transmitter", "s-messaging", },

}
return Telecomm
