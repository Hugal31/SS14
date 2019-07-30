local Internal = require "obj/item/tank/internals/class"
local Oxygen = Internal:new{
    name = "oxygen tank",
    desc = "A tank of oxygen, this one is blue.",
    icon_state = "oxygen",
    distribute_pressure = 16,
    force = 10,
    dog_fashion = nil,

}
return Oxygen
