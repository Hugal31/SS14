local Item = require "obj/item/class"
local LazarusInjector = Item:new{
    name = "lazarus injector",
    desc = "An injector with a cocktail of nanomachines and chemicals, this device can seemingly raise animals from the dead, making them become friendly to the user. Unfortunately, the process is useless on higher forms of life and incredibly costly, so these were hidden in storage until an executive thought they'd be great motivation for some of their employees.",
    icon = 'icons/obj/syringe.dmi',
    icon_state = "lazarus_hypo",
    item_state = "hypo",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    throwforce = 0,
    w_class = 2,
    throw_speed = 3,
    throw_range = 5,
    loaded = 1,
    malfunctioning = 0,
    revive_type = 1,

}
return LazarusInjector
