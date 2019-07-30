local Design = require "datum/design/class"
local DurandHead = Design:new{
    name = [[Exosuit Head (\"Durand\")]],
    id = "durand_head",
    build_type = 16,
    build_path = nil,
    materials = {"$metal", "$glass", "$silver", },
    construction_time = 200,
    category = {"Durand", },

}
return DurandHead
