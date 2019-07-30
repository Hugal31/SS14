local Pda = require "obj/item/pda/class"
local Quartermaster = Pda:new{
    name = "quartermaster PDA",
    default_cartridge = nil,
    inserted_item = nil,
    icon_state = "pda-qm",

}
return Quartermaster
