local Export = require "datum/export/class"
local Screwdriver = Export:new{
    cost = 2,
    unit_name = "screwdriver",
    export_types = {nil, },
    include_subtypes = 0,

}
return Screwdriver
