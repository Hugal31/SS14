local Syndicate = require "mob/living/silicon/robot/modules/syndicate/class"
local Medical = Syndicate:new{
    icon_state = "synd_medical",
    playstyle_string = "<span class='big bold'>You are a Syndicate medical cyborg!</span><br><b>You are armed with powerful medical tools to aid you in your mission: help the operatives secure the nuclear authentication disk. Your hypospray will produce Restorative Nanites, a wonder-drug that will heal most types of bodily damages, including clone and brain damage. It also produces morphine for offense. Your defibrillator paddles can revive operatives through their hardsuits, or can be used on harm intent to shock enemies! Your energy saw functions as a circular saw, but can be activated to deal more damage, and your operative pinpointer will find and locate fellow nuclear operatives. <i>Help the operatives secure the disk at all costs!</i></b>",
    set_module = nil,

}
return Medical
