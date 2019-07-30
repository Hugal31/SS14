local Datum = require "datum/class"
local SupplyPack = Datum:new{
    name = "Crate",
    group = "",
    hidden = 0,
    contraband = 0,
    cost = 700,
    access = 0,
    access_any = 0,
    contains = nil,
    crate_name = "crate",
    desc = "",
    crate_type = nil,
    dangerous = 0,
    special = 0,
    special_enabled = 0,
    DropPodOnly = 0,
    admin_spawned = 0,
    small_item = 0,

}
return SupplyPack
