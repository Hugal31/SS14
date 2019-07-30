local Datum = require "datum/class"
local Getrev = Datum:new{
    commit = nil,
    date = nil,
    originmastercommit = nil,
    testmerge = {},

}
return Getrev
