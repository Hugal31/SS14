local Item = require "obj/item/class"
local LavaStaff = Item:new{
    name = "staff of lava",
    desc = "The ability to fill the emergency shuttle with lava. What more could you want out of life?",
    icon_state = "staffofstorms",
    item_state = "staffofstorms",
    lefthand_file = 'icons/mob/inhands/weapons/staves_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/staves_righthand.dmi',
    icon = 'icons/obj/guns/magic.dmi',
    slot_flags = 1024,
    w_class = 4,
    force = 25,
    damtype = "fire",
    resistance_flags = 35,
    hitsound = 'sound/weapons/sear.ogg',
    turf_type = nil,
    transform_string = "lava",
    reset_turf_type = nil,
    reset_string = "basalt",
    create_cooldown = 100,
    create_delay = 30,
    reset_cooldown = 50,
    timer = 0,
    banned_turfs = nil,

}
return LavaStaff
