local Heart = require "obj/item/organ/heart/class"
local Nightmare = Heart:new{
    name = "heart of darkness",
    desc = "An alien organ that twists and writhes when exposed to light.",
    icon = 'icons/obj/surgery.dmi',
    icon_state = "demon_heart-on",
    color = "#1C1C1C",
    respawn_progress = 0,
    blade = nil,

}
return Nightmare
