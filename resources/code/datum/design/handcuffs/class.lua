local Design = require "datum/design/class"
local Handcuff = Design:new{
    name = "Handcuffs",
    id = "handcuffs",
    build_type = 4,
    materials = {"$metal", },
    build_path = nil,
    category = {"hacked", "Security", },

}
return Handcuff
