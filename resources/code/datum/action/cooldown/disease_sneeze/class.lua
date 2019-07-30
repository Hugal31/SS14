local Cooldown = require "datum/action/cooldown/class"
local DiseaseSneeze = Cooldown:new{
    name = "Sneeze",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    button_icon_state = "sneeze",
    desc = "Force the host you are following to sneeze with extra force, spreading your infection to any victims in a 4 meter cone in front of your host even if your transmissibility is low.<br>Cooldown: 20 seconds",
    cooldown_time = 200,

}
return DiseaseSneeze
