local Ert = require "obj/item/clothing/suit/space/hardsuit/ert/class"
local Paranormal = Ert:new{
    name = "paranormal response team hardsuit",
    desc = "Powerful wards are built into this hardsuit, protecting the user from all manner of paranormal threats.",
    icon_state = "knight_grey",
    item_state = "knight_grey",
    helmettype = nil,
    max_heat_protection_temperature = 35000,
    resistance_flags = 2,

}
return Paranormal
