local Holiday = require "datum/holiday/class"
local bus = Holiday:new{
    name = "Columbus Day",
    begin_week = 2,
    begin_month = 10,
    begin_weekday = "Mon",

}
return bus
