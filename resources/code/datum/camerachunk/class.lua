local Datum = require "datum/class"
local Camerachunk = Datum:new{
    obscuredTurfs = {},
    visibleTurfs = {},
    cameras = {},
    turfs = {},
    seenby = {},
    changed = 0,
    x = 0,
    y = 0,
    z = 0,

}
return Camerachunk
