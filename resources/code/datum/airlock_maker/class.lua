local Datum = require "datum/class"
local AirlockMaker = Datum:new{
    linked = nil,
    access_used = nil,
    require_all = 1,
    paintjob = "none",
    glassdoor = 0,
    doorname = "airlock",

}
return AirlockMaker
