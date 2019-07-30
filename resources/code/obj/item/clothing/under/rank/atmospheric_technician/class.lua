local Rank = require "obj/item/clothing/under/rank/class"
local AtmosphericTechnician = Rank:new{
    desc = "It's a jumpsuit worn by atmospheric technicians.",
    name = "atmospheric technician's jumpsuit",
    icon_state = "atmos",
    item_state = "atmos_suit",
    item_color = "atmos",
    resistance_flags = 0,

}
return AtmosphericTechnician
