local Datum = require "datum/class"
local UplinkItem = Datum:new{
    name = "item name",
    category = "item category",
    desc = "item description",
    item = nil,
    refund_path = nil,
    cost = 0,
    refund_amount = 0,
    refundable = 0,
    surplus = 100,
    surplus_nullcrates = nil,
    cant_discount = 0,
    limited_stock = -1,
    include_modes = {},
    exclude_modes = {},
    restricted_roles = {},
    player_minimum = nil,
    purchase_log_vis = 1,
    restricted = 0,
    restricted_species = nil,
    illegal_tech = 1,

}
return UplinkItem
