local Item = require "obj/item/class"
local NukeCoreContainer = Item:new{
    name = "nuke core container",
    desc = "Solid container for radioactive objects.",
    icon = 'icons/obj/nuke_tools.dmi',
    icon_state = "core_container_empty",
    item_state = "tile",
    lefthand_file = 'icons/mob/inhands/misc/sheets_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/sheets_righthand.dmi',
    core = nil,

}
return NukeCoreContainer
