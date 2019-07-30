local Design = require "datum/design/class"
local HyperwaveFilter = Design:new{
    name = "Hyperwave Filter",
    desc = "A tiny device capable of filtering and converting super-intense radiowaves.",
    id = "s-filter",
    build_type = 2,
    materials = {"$metal", "$silver", },
    build_path = nil,
    category = {"Stock Parts", },
    departmental_flags = 24,

}
return HyperwaveFilter
