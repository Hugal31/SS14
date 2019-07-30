local Internal = require "obj/item/tank/internals/class"
local Plasmaman = Internal:new{
    name = "plasma internals tank",
    desc = "A tank of plasma gas designed specifically for use as internals, particularly for plasma-based lifeforms. If you're not a Plasmaman, you probably shouldn't use this.",
    icon_state = "plasmaman_tank",
    item_state = "plasmaman_tank",
    force = 10,
    distribute_pressure = 16,

}
return Plasmaman
