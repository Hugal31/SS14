local Item = require "obj/item/class"
local DroneShell = Item:new{
    name = "drone shell",
    desc = "A shell of a maintenance drone, an expendable robot built to perform station repairs.",
    icon = 'icons/mob/drone.dmi',
    icon_state = "drone_maint_hat",
    layer = 3.7,
    drone_type = nil,
    seasonal_hats = 1,
    possible_seasonal_hats = nil,

}
return DroneShell
