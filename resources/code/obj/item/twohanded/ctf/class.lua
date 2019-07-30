local Twohanded = require "obj/item/twohanded/class"
local Ctf = Twohanded:new{
    name = "banner",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "banner",
    item_state = "banner",
    lefthand_file = 'icons/mob/inhands/equipment/banners_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/banners_righthand.dmi',
    desc = "A banner with Nanotrasen's logo on it.",
    slowdown = 2,
    throw_speed = 0,
    throw_range = 1,
    force = 200,
    armour_penetration = 1000,
    resistance_flags = 64,
    anchored = 1,
    item_flags = 16,
    team = "White",
    reset_cooldown = 0,
    anyonecanpickup = 1,
    reset = nil,
    reset_path = nil,

}
return Ctf
