local ReplicaFabricator = require "obj/item/clockwork/replica_fabricator/class"
local Scarab = ReplicaFabricator:new{
    name = "scarab fabricator",
    clockwork_desc = "A cogscarab's internal fabricator. It can only be successfully used by a cogscarab and requires power to function.",
    item_state = "nothing",
    w_class = 1,
    speed_multiplier = 0.5,
    debug = 0,

}
return Scarab
