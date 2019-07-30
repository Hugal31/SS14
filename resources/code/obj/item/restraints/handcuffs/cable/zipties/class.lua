local Cable = require "obj/item/restraints/handcuffs/cable/class"
local Zipty = Cable:new{
    name = "zipties",
    desc = "Plastic, disposable zipties that can be used to restrain temporarily but are destroyed after use.",
    icon_state = "cuff",
    lefthand_file = 'icons/mob/inhands/equipment/security_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/security_righthand.dmi',
    materials = {},
    breakouttime = 450,
    trashtype = nil,
    item_color = "white",

}
return Zipty
