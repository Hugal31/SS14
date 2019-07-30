local Module = require "mob/living/silicon/robot/modules/class"
local Syndicate = Module:new{
    icon_state = "synd_sec",
    faction = {"Syndicate", },
    bubble_icon = "syndibot",
    req_access = {150, },
    lawupdate = 0,
    scrambledcodes = 1,
    ionpulse = 1,
    playstyle_string = "<span class='big bold'>You are a Syndicate assault cyborg!</span><br><b>You are armed with powerful offensive tools to aid you in your mission: help the operatives secure the nuclear authentication disk. Your cyborg LMG will slowly produce ammunition from your power supply, and your operative pinpointer will find and locate fellow nuclear operatives. <i>Help the operatives secure the disk at all costs!</i></b>",
    set_module = nil,

}
return Syndicate
