local Design = require "datum/design/class"
local Foilhat = Design:new{
    name = "Tinfoil Hat",
    id = "tinfoil_hat",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Misc", },

}
return Foilhat
