local Jetpack = require "obj/item/tank/jetpack/class"
local Oxygen = Jetpack:new{
    name = "jetpack (oxygen)",
    desc = "A tank of compressed oxygen for use as propulsion in zero-gravity areas. Use with caution.",
    icon_state = "jetpack",
    item_state = "jetpack",

}
return Oxygen
