local Ert = require "obj/item/clothing/suit/space/hardsuit/ert/class"
local Med = Ert:new{
    name = "emergency response team medical hardsuit",
    desc = "The standard issue hardsuit of the ERT, this one has white highlights. Offers superb protection against environmental hazards.",
    icon_state = "ert_medical",
    item_state = "ert_medical",
    helmettype = nil,
    species_exception = {nil, },

}
return Med
