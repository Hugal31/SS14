local High = require "obj/item/stock_parts/cell/high/class"
local Plu = High:new{
    name = "high-capacity power cell+",
    desc = "Where did these come from?",
    icon_state = "h+cell",
    maxcharge = 15000,
    chargerate = 2250,

}
return Plu
