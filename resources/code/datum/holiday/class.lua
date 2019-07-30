local Datum = require "datum/class"
local Holiday = Datum:new{
    name = "Bugsgiving",
    begin_day = 1,
    begin_month = 0,
    end_day = 0,
    end_month = 0,
    begin_week = 0,
    begin_weekday = 0,
    always_celebrate = 0,
    current_year = 0,
    year_offset = 0,
    drone_hat = nil,

}
return Holiday
