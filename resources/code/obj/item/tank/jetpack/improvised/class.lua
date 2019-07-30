local Jetpack = require "obj/item/tank/jetpack/class"
local Improvised = Jetpack:new{
    name = "improvised jetpack",
    desc = "A jetpack made from two air tanks, a fire extinguisher and some atmospherics equipment. It doesn't look like it can hold much.",
    icon_state = "jetpack-improvised",
    item_state = "jetpack-sec",
    volume = 20,
    gas_type = nil,
    full_speed = 0,

}
return Improvised
