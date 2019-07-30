local Item = require "obj/item/class"
local PlantAnalyzer = Item:new{
    name = "plant analyzer",
    desc = "A scanner used to evaluate a plant's various areas of growth.",
    icon = 'icons/obj/device.dmi',
    icon_state = "hydro",
    item_state = "analyzer",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    w_class = 1,
    slot_flags = 512,
    materials = {"$metal", "$glass", },

}
return PlantAnalyzer
