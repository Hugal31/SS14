local Cooldown = require "datum/action/cooldown/class"
local DiseaseCough = Cooldown:new{
    name = "Cough",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    button_icon_state = "cough",
    desc = "Force the host you are following to cough with extra force, spreading your infection to those within two meters of your host even if your transmissibility is low.<br>Cooldown: 10 seconds",
    cooldown_time = 100,

}
return DiseaseCough
