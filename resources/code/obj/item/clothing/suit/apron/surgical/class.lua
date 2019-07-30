local Apron = require "obj/item/clothing/suit/apron/class"
local Surgical = Apron:new{
    name = "surgical apron",
    desc = "A sterile blue surgical apron.",
    icon_state = "surgical",
    allowed = {nil, nil, nil, nil, nil, },

}
return Surgical
