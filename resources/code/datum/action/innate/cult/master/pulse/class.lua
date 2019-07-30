local Master = require "datum/action/innate/cult/master/class"
local Pulse = Master:new{
    name = "Eldritch Pulse",
    desc = "Seize upon a fellow cultist or cult structure and teleport it to a nearby location.",
    icon_icon = 'icons/mob/actions/actions_spells.dmi',
    button_icon_state = "arcane_barrage",
    PM = nil,
    cooldown = 0,
    base_cooldown = 150,
    throwing = 0,
    throwee = nil,

}
return Pulse
