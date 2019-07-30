local AntagSpawner = require "obj/item/antag_spawner/class"
local SlaughterDemon = AntagSpawner:new{
    name = "vial of blood",
    desc = "A magically infused bottle of blood, distilled from countless murder victims. Used in unholy rituals to attract horrifying creatures.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "vial",
    shatter_msg = "<span class='notice'>You shatter the bottle, no turning back now!</span>",
    veil_msg = "<span class='warning'>You sense a dark presence lurking just beyond the veil...</span>",
    demon_type = nil,
    antag_type = nil,

}
return SlaughterDemon
