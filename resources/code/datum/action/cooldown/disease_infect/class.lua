local Cooldown = require "datum/action/cooldown/class"
local DiseaseInfect = Cooldown:new{
    name = "Secrete Infection",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    button_icon_state = "infect",
    desc = "Cause the host you are following to excrete an infective substance from their pores, causing all objects touching their skin to transmit your infection to anyone who touches them for the next 30 seconds.<br>Cooldown: 40 seconds",
    cooldown_time = 400,

}
return DiseaseInfect
