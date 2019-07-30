local Anomaly = require "obj/effect/anomaly/class"
local Flux = Anomaly:new{
    name = "flux wave anomaly",
    icon_state = "electricity2",
    density = true,
    canshock = 0,
    shockdamage = 20,
    explosive = 1,

}
return Flux
