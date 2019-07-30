local Head = require "obj/item/clothing/head/class"
local Cueball = Head:new{
    name = "cueball helmet",
    desc = "A large, featureless white orb meant to be worn on your head. How do you even see out of this thing?",
    icon_state = "cueball",
    item_state = "cueball",
    flags_cover = 20,
    flags_inv = 1008,

}
return Cueball
