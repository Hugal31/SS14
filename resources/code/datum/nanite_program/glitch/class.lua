local NaniteProgram = require "datum/nanite_program/class"
local Glitch = NaniteProgram:new{
    name = "Glitch",
    desc = "A heavy software corruption that causes nanites to gradually break down.",
    use_rate = 1.5,
    unique = 0,
    rogue_types = {},

}
return Glitch
