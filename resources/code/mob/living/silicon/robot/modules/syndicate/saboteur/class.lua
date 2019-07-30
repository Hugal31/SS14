local Syndicate = require "mob/living/silicon/robot/modules/syndicate/class"
local Saboteur = Syndicate:new{
    icon_state = "synd_engi",
    playstyle_string = "<span class='big bold'>You are a Syndicate saboteur cyborg!</span><br><b>You are armed with robust engineering tools to aid you in your mission: help the operatives secure the nuclear authentication disk. Your destination tagger will allow you to stealthily traverse the disposal network across the station Your welder will allow you to repair the operatives' exosuits, but also yourself and your fellow cyborgs Your cyborg chameleon projector allows you to assume the appearance and registered name of a Nanotrasen engineering borg, and undertake covert actions on the station Be aware that almost any physical contact or incidental damage will break your camouflage <i>Help the operatives secure the disk at all costs!</i></b>",
    set_module = nil,

}
return Saboteur
