local Areaeditor = require "obj/item/areaeditor/class"
local Blueprint = Areaeditor:new{
    name = "station blueprints",
    desc = [[Blueprints of the station. There is a \"Classified\" stamp and several coffee stains on it.]],
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "blueprints",
    fluffnotice = "Property of Nanotrasen. For heads of staff only. Store in high-secure storage.",
    resistance_flags = 99,
    showing = {},
    viewing = nil,
    legend = 0,

}
return Blueprint
