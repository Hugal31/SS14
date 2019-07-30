local Mask = require "obj/item/clothing/mask/class"
local Cigarette = Mask:new{
    name = "cigarette",
    desc = "A roll of tobacco and nicotine.",
    icon_state = "cigoff",
    throw_speed = 0.5,
    item_state = "cigoff",
    w_class = 1,
    body_parts_covered = nil,
    grind_results = {},
    heat = 1000,
    dragtime = 100,
    nextdragtime = 0,
    lit = 0,
    starts_lit = 0,
    icon_on = "cigon",
    icon_off = "cigoff",
    type_butt = nil,
    lastHolder = nil,
    smoketime = 180,
    chem_volume = 30,
    list_reagents = {"nicotine", },

}
return Cigarette
