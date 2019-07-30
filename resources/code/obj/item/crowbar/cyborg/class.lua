local Crowbar = require "obj/item/crowbar/class"
local Cyborg = Crowbar:new{
    name = "hydraulic crowbar",
    desc = "A hydraulic prying tool, compact but powerful. Designed to replace crowbar in construction cyborgs.",
    usesound = 'sound/items/jaws_pry.ogg',
    force = 10,
    toolspeed = 0.5,

}
return Cyborg
