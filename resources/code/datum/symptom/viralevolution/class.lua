local Symptom = require "datum/symptom/class"
local Viralevolution = Symptom:new{
    name = "Viral evolutionary acceleration",
    desc = "The virus quickly adapts to spread as fast as possible both outside and inside a host. This, however, makes the virus easier to spot, and less able to fight off a cure.",
    stealth = -2,
    resistance = -3,
    stage_speed = 5,
    transmittable = 3,
    level = 3,

}
return Viralevolution
