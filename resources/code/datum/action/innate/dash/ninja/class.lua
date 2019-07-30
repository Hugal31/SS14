local Dash = require "datum/action/innate/dash/class"
local Ninja = Dash:new{
    current_charges = 3,
    max_charges = 3,
    charge_rate = 30,
    recharge_sound = nil,

}
return Ninja
