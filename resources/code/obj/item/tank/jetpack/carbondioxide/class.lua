local Jetpack = require "obj/item/tank/jetpack/class"
local Carbondioxide = Jetpack:new{
    name = "jetpack (carbon dioxide)",
    desc = "A tank of compressed carbon dioxide for use as propulsion in zero-gravity areas. Painted black to indicate that it should not be used as a source for internals.",
    icon_state = "jetpack-black",
    item_state = "jetpack-black",
    distribute_pressure = 0,
    gas_type = nil,

}
return Carbondioxide
