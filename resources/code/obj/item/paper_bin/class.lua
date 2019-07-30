local Item = require "obj/item/class"
local PaperBin = Item:new{
    name = "paper bin",
    desc = "Contains all the paper you'll never need.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "paper_bin1",
    item_state = "sheet-metal",
    lefthand_file = 'icons/mob/inhands/misc/sheets_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/sheets_righthand.dmi',
    throwforce = 0,
    w_class = 3,
    throw_speed = 3,
    throw_range = 7,
    pressure_resistance = 8,
    papertype = nil,
    total_paper = 30,
    papers = {},
    bin_pen = nil,

}
return PaperBin
