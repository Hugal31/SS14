local Clockwork = require "obj/item/clockwork/class"
local ReplicaFabricator = Clockwork:new{
    name = "replica fabricator",
    desc = "An odd, L-shaped device that hums with energy.",
    clockwork_desc = "A device that allows the replacing of mundane objects with Ratvarian variants. It requires power to function.",
    icon_state = "replica_fabricator",
    lefthand_file = 'icons/mob/inhands/antag/clockwork_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/antag/clockwork_righthand.dmi',
    w_class = 3,
    force = 5,
    item_flags = 128,
    speed_multiplier = 1,
    uses_power = 1,
    repairing = nil,

}
return ReplicaFabricator
