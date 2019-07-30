local Datum = require "datum/class"
local TgsVersion = Datum:new{
    suite = nil,
    major = nil,
    minor = nil,
    patch = nil,
    raw_parameter = nil,
    deprefixed_parameter = nil,

}
return TgsVersion
