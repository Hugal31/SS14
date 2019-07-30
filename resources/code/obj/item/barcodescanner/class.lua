local Item = require "obj/item/class"
local Barcodescanner = Item:new{
    name = "barcode scanner",
    icon = 'icons/obj/library.dmi',
    icon_state = "scanner",
    desc = "A fabulous tool if you need to scan a barcode.",
    throw_speed = 3,
    throw_range = 5,
    w_class = 1,
    computer = nil,
    book = nil,
    mode = 0,

}
return Barcodescanner
