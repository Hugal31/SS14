local Datum = require "datum/class"
local UplinkPurchaseEntry = Datum:new{
    amount_purchased = 0,
    path = nil,
    icon_b64 = nil,
    desc = nil,
    base_cost = nil,
    spent_cost = nil,
    name = nil,

}
return UplinkPurchaseEntry
