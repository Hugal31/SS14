local Design = require "datum/design/class"
local Desynchronizer = Design:new{
    name = "Desynchronizer",
    desc = "A device that can desynchronize the user from spacetime.",
    id = "desynchronizer",
    build_type = 2,
    materials = {"$metal", "$glass", "$silver", "$bluespace", },
    build_path = nil,
    category = {"Bluespace Designs", },
    departmental_flags = 8,

}
return Desynchronizer
