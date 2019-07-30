local Datum = require "datum/class"
local Trackable = Datum:new{
    initialized = 0,
    names = {},
    namecounts = {},
    humans = {},
    others = {},

}
return Trackable
