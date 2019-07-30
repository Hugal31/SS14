local Item = require "obj/item/class"
local DeactivatedSwarmer = Item:new{
    name = "deactivated swarmer",
    desc = "A shell of swarmer that was completely powered down. It can no longer activate itself.",
    icon = 'icons/mob/swarmer.dmi',
    icon_state = "swarmer_unactivated",
    materials = {"$metal", "$glass", },

}
return DeactivatedSwarmer
