local Item = require "obj/item/class"
local Banner = Item:new{
    name = "banner",
    desc = "A banner with Nanotrasen's logo on it.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "banner",
    item_state = "banner",
    force = 8,
    attack_verb = {"forcefully inspired", "violently encouraged", "relentlessly galvanized", },
    lefthand_file = 'icons/mob/inhands/equipment/banners_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/banners_righthand.dmi',
    inspiration_available = 1,
    morale_time = 0,
    morale_cooldown = 600,
    job_loyalties = nil,
    role_loyalties = nil,
    warcry = nil,

}
return Banner
