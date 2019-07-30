local Pda = require "obj/item/pda/class"
local Curator = Pda:new{
    name = "curator PDA",
    icon_state = "pda-library",
    icon_alert = "pda-r-library",
    default_cartridge = nil,
    inserted_item = nil,
    desc = "A portable microcomputer by Thinktronic Systems, LTD. This model is a WGW-11 series e-reader.",
    note = "Congratulations, your station has chosen the Thinktronic 5290 WGW-11 Series E-reader and Personal Data Assistant!",
    silent = 1,
    overlays_x_offset = -3,

}
return Curator
