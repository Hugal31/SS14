local Weightmachine = require "obj/structure/weightmachine/class"
local Weightlifter = Weightmachine:new{
    icon = 'goon/icons/obj/fitness.dmi',
    icon_state = "fitnessweight",
    icon_state_inuse = "fitnessweight-c",

}
return Weightlifter
