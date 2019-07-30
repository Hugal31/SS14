local Nanite = require "datum/design/nanites/class"
local Glitch = Nanite:new{
    name = "Glitch",
    desc = "A heavy software corruption that causes nanites to gradually break down.",
    id = "glitch_nanites",
    program_type = nil,
    category = {"Defective Nanites", },

}
return Glitch
