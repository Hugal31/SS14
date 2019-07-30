local Pda = require "obj/item/pda/class"
local Clown = Pda:new{
    name = "clown PDA",
    default_cartridge = nil,
    inserted_item = nil,
    icon_state = "pda-clown",
    desc = "A portable microcomputer by Thinktronic Systems, LTD. The surface is coated with polytetrafluoroethylene and banana drippings.",
    ttone = "honk",

}
return Clown
