local Cigarette = require "obj/item/clothing/mask/cigarette/class"
local Rollie = Cigarette:new{
    name = "rollie",
    desc = "A roll of dried plant matter wrapped in thin paper.",
    icon_state = "spliffoff",
    icon_on = "spliffon",
    icon_off = "spliffoff",
    type_butt = nil,
    throw_speed = 0.5,
    item_state = "spliffoff",
    smoketime = 120,
    chem_volume = 50,
    list_reagents = nil,

}
return Rollie
