local Extended = require "datum/game_mode/extended/class"
local Announced = Extended:new{
    name = "extended",
    config_tag = "extended",
    false_report_weight = 0,

}
return Announced
