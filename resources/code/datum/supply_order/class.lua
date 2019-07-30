local Datum = require "datum/class"
local SupplyOrder = Datum:new{
    id = nil,
    orderer = nil,
    orderer_rank = nil,
    orderer_ckey = nil,
    reason = nil,
    pack = nil,
    paying_account = nil,

}
return SupplyOrder
