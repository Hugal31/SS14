local Holiday = require "datum/holiday/class"
local Thanksgiving = Holiday:new{
    name = "Thanksgiving in the United States",
    begin_week = 4,
    begin_month = 11,
    begin_weekday = "Thu",
    drone_hat = nil,

}
return Thanksgiving
