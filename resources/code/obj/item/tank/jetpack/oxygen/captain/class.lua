local Oxygen = require "obj/item/tank/jetpack/oxygen/class"
local Captain = Oxygen:new{
    name = [[\improper Captain's jetpack]],
    desc = "A compact, lightweight jetpack containing a high amount of compressed oxygen.",
    icon_state = "jetpack-captain",
    item_state = "jetpack-captain",
    w_class = 3,
    volume = 90,
    resistance_flags = 99,

}
return Captain
