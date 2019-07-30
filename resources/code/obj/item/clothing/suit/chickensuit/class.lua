local Suit = require "obj/item/clothing/suit/class"
local Chickensuit = Suit:new{
    name = "chicken suit",
    desc = "A suit made long ago by the ancient empire KFC.",
    icon_state = "chickensuit",
    item_state = "chickensuit",
    body_parts_covered = 510,
    flags_inv = 12,

}
return Chickensuit
