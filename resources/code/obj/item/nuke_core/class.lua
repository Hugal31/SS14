local Item = require "obj/item/class"
local NukeCore = Item:new{
    name = "plutonium core",
    desc = "Extremely radioactive. Wear goggles.",
    icon = 'icons/obj/nuke_tools.dmi',
    icon_state = "plutonium_core",
    item_state = "plutoniumcore",
    resistance_flags = 99,
    pulse = 0,
    cooldown = 0,
    pulseicon = "plutonium_core_pulse",

}
return NukeCore
