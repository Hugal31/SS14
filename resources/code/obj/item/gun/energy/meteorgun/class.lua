local Energy = require "obj/item/gun/energy/class"
local Meteorgun = Energy:new{
    name = "meteor gun",
    desc = "For the love of god, make sure you're aiming this the right way!",
    icon_state = "meteor_gun",
    item_state = "c20r",
    w_class = 4,
    ammo_type = {nil, },
    cell_type = "/obj/item/stock_parts/cell/potato",
    clumsy_check = 0,
    selfcharge = 1,

}
return Meteorgun
