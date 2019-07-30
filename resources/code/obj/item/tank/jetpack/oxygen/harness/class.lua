local Oxygen = require "obj/item/tank/jetpack/oxygen/class"
local Harness = Oxygen:new{
    name = "jet harness (oxygen)",
    desc = "A lightweight tactical harness, used by those who don't want to be weighed down by traditional jetpacks.",
    icon_state = "jetpack-mini",
    item_state = "jetpack-mini",
    volume = 40,
    throw_range = 7,
    w_class = 3,

}
return Harness
