local Brain = require "obj/item/organ/cyberimp/brain/class"
local AntiStun = Brain:new{
    name = "CNS Rebooter implant",
    desc = "This implant will automatically give you back control over your central nervous system, reducing downtime when stunned.",
    implant_color = "#FFFF00",
    slot = "brain_antistun",
    listener = nil,
    CB = nil,
    stun_cap_amount = 40,
    working = 0,

}
return AntiStun
