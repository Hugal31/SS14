local AnomalousCrystal = require "obj/machinery/anomalous_crystal/class"
local Emitter = AnomalousCrystal:new{
    observer_desc = "This crystal generates a projectile when activated.",
    activation_method = "touch",
    cooldown_add = 50,
    generated_projectile = nil,

}
return Emitter
