local Item = require "obj/item/class"
local Godstaff = Item:new{
    name = "godstaff",
    desc = "It's a stick..?",
    icon_state = "godstaff-red",
    lefthand_file = 'icons/mob/inhands/weapons/staves_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/staves_righthand.dmi',
    conversion_color = "#ffffff",
    staffcooldown = 0,
    staffwait = 30,

}
return Godstaff
