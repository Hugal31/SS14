local Apron = require "obj/item/clothing/suit/apron/class"
local Overall = Apron:new{
    name = "coveralls",
    desc = "A set of denim overalls.",
    icon_state = "overalls",
    item_state = "overalls",
    body_parts_covered = 30,

}
return Overall
