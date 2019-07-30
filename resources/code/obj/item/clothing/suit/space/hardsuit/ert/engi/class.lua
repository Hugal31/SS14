local Ert = require "obj/item/clothing/suit/space/hardsuit/ert/class"
local Engi = Ert:new{
    name = "emergency response team engineering hardsuit",
    desc = "The standard issue hardsuit of the ERT, this one has orange highlights. Offers superb protection against environmental hazards.",
    icon_state = "ert_engineer",
    item_state = "ert_engineer",
    helmettype = nil,

}
return Engi
