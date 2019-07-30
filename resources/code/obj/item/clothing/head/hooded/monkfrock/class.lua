local Hooded = require "obj/item/clothing/head/hooded/class"
local Monkfrock = Hooded:new{
    name = "monk's hood",
    desc = "For when a man wants to cover up his tonsure.",
    icon_state = "monkhood",
    item_state = "monkhood",
    body_parts_covered = 1,
    flags_inv = 288,

}
return Monkfrock
