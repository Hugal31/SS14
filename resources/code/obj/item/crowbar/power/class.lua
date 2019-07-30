local Crowbar = require "obj/item/crowbar/class"
local Power = Crowbar:new{
    name = "jaws of life",
    desc = "A set of jaws of life, compressed through the magic of science. It's fitted with a prying head.",
    icon_state = "jaws_pry",
    item_state = "jawsoflife",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    materials = {"$metal", "$silver", "$titanium", },
    usesound = 'sound/items/jaws_pry.ogg',
    force = 15,
    toolspeed = 0.7,

}
return Power
