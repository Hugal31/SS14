local Implant = require "obj/item/implant/class"
local Abductor = Implant:new{
    name = "recall implant",
    desc = "Returns you to the mothership.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "implant",
    activated = 1,
    home = nil,
    cooldown = 30,

}
return Abductor
