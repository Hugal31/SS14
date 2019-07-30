local Pda = require "obj/item/pda/class"
local Lawyer = Pda:new{
    name = "lawyer PDA",
    default_cartridge = nil,
    inserted_item = nil,
    icon_state = "pda-lawyer",
    ttone = "objection",

}
return Lawyer
