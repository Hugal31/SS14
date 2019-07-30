local Pda = require "obj/item/pda/class"
local Medical = Pda:new{
    name = "medical PDA",
    default_cartridge = nil,
    icon_state = "pda-medical",

}
return Medical
