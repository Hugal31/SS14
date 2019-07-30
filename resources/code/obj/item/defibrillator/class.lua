local Item = require "obj/item/class"
local Defibrillator = Item:new{
    name = "defibrillator",
    desc = "A device that delivers powerful shocks to detachable paddles that resuscitate incapacitated patients.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "defibunit",
    item_state = "defibunit",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    slot_flags = 1024,
    force = 5,
    throwforce = 6,
    w_class = 4,
    actions_types = {nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    on = 0,
    safety = 1,
    powered = 0,
    paddles = nil,
    cell = nil,
    combat = 0,
    grab_ghost = 0,

}
return Defibrillator
