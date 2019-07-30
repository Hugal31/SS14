local Holiday = require "datum/holiday/class"
local NewYear = Holiday:new{
    name = "New Year",
    begin_day = 30,
    begin_month = 12,
    end_day = 2,
    end_month = 1,
    drone_hat = nil,

}
return NewYear
