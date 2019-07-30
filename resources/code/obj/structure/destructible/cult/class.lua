local Destructible = require "obj/structure/destructible/class"
local Cult = Destructible:new{
    density = true,
    anchored = 1,
    icon = 'icons/obj/cult.dmi',
    light_power = 2,
    cooldowntime = 0,
    break_sound = 'sound/hallucinations/veryfar_noise.ogg',
    debris = {nil, },

}
return Cult
