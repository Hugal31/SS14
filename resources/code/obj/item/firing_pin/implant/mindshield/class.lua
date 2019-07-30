local Implant = require "obj/item/firing_pin/implant/class"
local Mindshield = Implant:new{
    name = "mindshield firing pin",
    desc = "This Security firing pin authorizes the weapon for only mindshield-implanted users.",
    icon_state = "firing_pin_loyalty",
    req_implant = nil,

}
return Mindshield
