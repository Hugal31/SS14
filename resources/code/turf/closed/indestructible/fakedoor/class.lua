local Indestructible = require "turf/closed/indestructible/class"
local Fakedoor = Indestructible:new{
    name = "CentCom Access",
    icon = 'icons/obj/doors/airlocks/centcom/centcom.dmi',
    icon_state = "fake_door",

}
return Fakedoor
