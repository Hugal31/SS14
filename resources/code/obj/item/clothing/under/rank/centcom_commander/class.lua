local Rank = require "obj/item/clothing/under/rank/class"
local CentcomCommander = Rank:new{
    desc = "It's a jumpsuit worn by CentCom's highest-tier Commanders.",
    name = [[\improper CentCom officer's jumpsuit]],
    icon_state = "centcom",
    item_state = "dg_suit",
    item_color = "centcom",

}
return CentcomCommander
