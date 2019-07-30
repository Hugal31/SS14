local ReplicantAlloy = require "obj/item/clockwork/component/replicant_alloy/class"
local ReplicationPlate = ReplicantAlloy:new{
    name = "replication plate",
    desc = "A flat, heavy disc of metal with a triangular formation on its surface.",
    clockwork_desc = "The replication plate from a tinkerer's daemon.",
    icon_state = "replication_plate",
    cultist_message = "The plate shudders in your hands, as though trying to get away.",
    servant_of_ratvar_messages = {[[\"Put this in a slab and get back to work.\"]], [[\"Worse servants than you have held these.\"]], [[\"It would be wise to protect these better, friend.\"]], },
    w_class = 3,

}
return ReplicationPlate
