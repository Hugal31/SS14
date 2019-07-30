local Head = require "obj/item/clothing/head/class"
local Hasturhood = Head:new{
    name = "hastur's hood",
    desc = "It's <i>unspeakably</i> stylish.",
    icon_state = "hasturhood",
    flags_inv = 256,
    flags_cover = 4,

}
return Hasturhood
