local Holiday = require "datum/holiday/class"
local Leap = Holiday:new{
    name = "Leap Day",
    begin_day = 29,
    begin_month = 2,

}
return Leap
