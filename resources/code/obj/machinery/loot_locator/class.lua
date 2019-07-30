local Machinery = require "obj/machinery/class"
local LootLocator = Machinery:new{
    name = "Booty Locator",
    desc = "This sophisticated machine scans the nearby space for items of value.",
    icon = 'icons/obj/machines/research.dmi',
    icon_state = "tdoppler",
    density = true,
    cooldown = 300,
    next_use = 0,

}
return LootLocator
