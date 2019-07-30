local Rank = require "obj/item/clothing/under/rank/class"
local CentcomOfficer = Rank:new{
    desc = "It's a jumpsuit worn by CentCom Officers.",
    name = [[\improper CentCom officer's jumpsuit]],
    icon_state = "officer",
    item_state = "g_suit",
    item_color = "officer",
    alt_covers_chest = 1,

}
return CentcomOfficer
