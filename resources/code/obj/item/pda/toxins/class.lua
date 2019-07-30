local Pda = require "obj/item/pda/class"
local Toxin = Pda:new{
    name = "scientist PDA",
    default_cartridge = nil,
    icon_state = "pda-science",
    ttone = "boom",

}
return Toxin
