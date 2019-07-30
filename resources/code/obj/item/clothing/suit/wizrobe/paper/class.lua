local Wizrobe = require "obj/item/clothing/suit/wizrobe/class"
local Paper = Wizrobe:new{
    name = "papier-mache robe",
    desc = "A robe held together by various bits of clear-tape and paste.",
    icon_state = "wizard-paper",
    item_state = "wizard-paper",
    robe_charge = 1,
    actions_types = {nil, },

}
return Paper
