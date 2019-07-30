local Jetpack = require "obj/item/tank/jetpack/class"
local Suit = Jetpack:new{
    name = "hardsuit jetpack upgrade",
    desc = "A modular, compact set of thrusters designed to integrate with a hardsuit. It is fueled by a tank inserted into the suit's storage compartment.",
    icon_state = "jetpack-mining",
    item_state = "jetpack-black",
    w_class = 3,
    actions_types = {nil, nil, },
    volume = 1,
    slot_flags = nil,
    gas_type = nil,
    full_speed = 0,
    temp_air_contents = nil,
    tank = nil,
    cur_user = nil,

}
return Suit
