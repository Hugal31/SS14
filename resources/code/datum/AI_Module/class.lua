local Datum = require "datum/class"
local AiModule = Datum:new{
    module_name = nil,
    mod_pick_name = nil,
    description = "",
    engaged = 0,
    cost = 5,
    one_purchase = 0,
    power_type = nil,
    upgrade = nil,
    unlock_text = "<span class='notice'>Hello World!</span>",
    unlock_sound = nil,

}
return AiModule
