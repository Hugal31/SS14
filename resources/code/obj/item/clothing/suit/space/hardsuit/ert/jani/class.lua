local Ert = require "obj/item/clothing/suit/space/hardsuit/ert/class"
local Jani = Ert:new{
    name = "emergency response team janitorial hardsuit",
    desc = "The standard issue hardsuit of the ERT, this one has purple highlights. Offers superb protection against environmental hazards. This one has extra clips for holding various janitorial tools.",
    icon_state = "ert_janitor",
    item_state = "ert_janitor",
    helmettype = nil,
    allowed = {nil, nil, nil, nil, nil, nil, },

}
return Jani
