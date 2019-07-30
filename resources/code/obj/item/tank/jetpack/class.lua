local Tank = require "obj/item/tank/class"
local Jetpack = Tank:new{
    name = "jetpack (empty)",
    desc = "A tank of compressed gas for use as propulsion in zero-gravity areas. Use with caution.",
    icon_state = "jetpack",
    item_state = "jetpack",
    lefthand_file = 'icons/mob/inhands/equipment/jetpacks_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/jetpacks_righthand.dmi',
    w_class = 4,
    distribute_pressure = 21.278248,
    actions_types = {nil, nil, nil, },
    gas_type = nil,
    on = 0,
    stabilizers = 0,
    full_speed = 1,
    ion_trail = nil,

}
return Jetpack
