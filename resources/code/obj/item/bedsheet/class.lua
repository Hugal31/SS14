local Item = require "obj/item/class"
local Bedsheet = Item:new{
    name = "bedsheet",
    desc = "A surprisingly soft linen bedsheet.",
    icon = 'icons/obj/bedsheets.dmi',
    icon_state = "sheetwhite",
    item_state = "bedsheet",
    slot_flags = 8192,
    layer = 4,
    throwforce = 0,
    throw_speed = 1,
    throw_range = 2,
    w_class = 1,
    item_color = "white",
    resistance_flags = 4,
    dog_fashion = nil,
    dream_messages = {"white", },

}
return Bedsheet
