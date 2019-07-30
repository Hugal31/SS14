local Component = require "datum/component/class"
local Squeak = Component:new{
    squeak_chance = 100,
    volume = 30,
    steps = 0,
    step_delay = 1,
    last_use = 0,
    use_delay = 20,

}
return Squeak
