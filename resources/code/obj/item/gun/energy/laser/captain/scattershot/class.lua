local Captain = require "obj/item/gun/energy/laser/captain/class"
local Scattershot = Captain:new{
    name = "scatter shot laser rifle",
    icon_state = "lasercannon",
    item_state = "laser",
    desc = "An industrial-grade heavy-duty laser rifle with a modified laser lens to scatter its shot into multiple smaller lasers. The inner-core can self-charge for theoretically infinite use.",
    ammo_type = {nil, nil, },

}
return Scattershot
