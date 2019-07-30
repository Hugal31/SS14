local Crowbar = require "obj/item/crowbar/class"
local Abductor = Crowbar:new{
    name = "alien crowbar",
    desc = "A hard-light crowbar. It appears to pry by itself, without any effort required.",
    icon = 'icons/obj/abductor.dmi',
    usesound = 'sound/weapons/sonic_jackhammer.ogg',
    icon_state = "crowbar",
    toolspeed = 0.1,

}
return Abductor
