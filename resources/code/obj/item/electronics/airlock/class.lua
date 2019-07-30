local Electronic = require "obj/item/electronics/class"
local Airlock = Electronic:new{
    name = "airlock electronics",
    req_access = {12, },
    custom_price = 5,
    accesses = {},
    one_access = 0,
    unres_sides = 0,

}
return Airlock
