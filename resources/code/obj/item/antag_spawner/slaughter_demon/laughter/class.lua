local SlaughterDemon = require "obj/item/antag_spawner/slaughter_demon/class"
local Laughter = SlaughterDemon:new{
    name = "vial of tickles",
    desc = "A magically infused bottle of clown love, distilled from countless hugging attacks. Used in funny rituals to attract adorable creatures.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "vial",
    color = "#FF69B4",
    veil_msg = "<span class='warning'>You sense an adorable presence lurking just beyond the veil...</span>",
    demon_type = nil,
    antag_type = nil,

}
return Laughter
