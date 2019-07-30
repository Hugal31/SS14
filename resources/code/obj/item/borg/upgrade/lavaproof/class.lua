local Upgrade = require "obj/item/borg/upgrade/class"
local Lavaproof = Upgrade:new{
    name = "mining cyborg lavaproof tracks",
    desc = "An upgrade kit to apply specialized coolant systems and insulation layers to mining cyborg tracks, enabling them to withstand exposure to molten rock.",
    icon_state = "ash_plating",
    resistance_flags = 3,
    require_module = 1,
    module_type = nil,

}
return Lavaproof
