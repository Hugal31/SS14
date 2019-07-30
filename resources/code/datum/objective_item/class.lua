local Datum = require "datum/class"
local ObjectiveItem = Datum:new{
    name = "A silly bike horn! Honk!",
    targetitem = nil,
    difficulty = 9001,
    excludefromjob = {},
    altitems = {},
    special_equipment = {},

}
return ObjectiveItem
