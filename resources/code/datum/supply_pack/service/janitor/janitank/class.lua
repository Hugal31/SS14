local Janitor = require "datum/supply_pack/service/janitor/class"
local Janitank = Janitor:new{
    name = "Janitor Backpack Crate",
    desc = "Call forth divine judgement upon dirt and grime with this high capacity janitor backpack. Contains 500 units of station-cleansing cleaner. Requires janitor access to open.",
    cost = 1000,
    access = 26,
    contains = {nil, },
    crate_name = "janitor backpack crate",
    crate_type = nil,

}
return Janitank
