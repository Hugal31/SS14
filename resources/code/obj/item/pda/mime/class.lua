local Pda = require "obj/item/pda/class"
local Mime = Pda:new{
    name = "mime PDA",
    default_cartridge = nil,
    inserted_item = nil,
    icon_state = "pda-mime",
    silent = 1,
    ttone = "silence",

}
return Mime
