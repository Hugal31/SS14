local Innate = require "datum/action/innate/class"
local Bonechill = Innate:new{
    name = "Bone Chill",
    desc = "Rattle your bones and strike fear into your enemies!",
    check_flags = 8,
    icon_icon = 'icons/mob/actions/actions_spells.dmi',
    button_icon_state = "bonechill",
    cooldown = 600,
    last_use = nil,
    snas_chance = 3,

}
return Bonechill
