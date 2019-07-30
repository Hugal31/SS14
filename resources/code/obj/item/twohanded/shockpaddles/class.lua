local Twohanded = require "obj/item/twohanded/class"
local Shockpaddle = Twohanded:new{
    name = "defibrillator paddles",
    desc = "A pair of plastic-gripped paddles with flat metal surfaces that are used to deliver powerful electric shocks.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "defibpaddles0",
    item_state = "defibpaddles0",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    force = 0,
    throwforce = 6,
    w_class = 4,
    revivecost = 1000,
    cooldown = 0,
    busy = 0,
    defib = nil,
    req_defib = 1,
    combat = 0,
    grab_ghost = 0,
    tlimit = 1200,
    mobhook = nil,

}
return Shockpaddle
