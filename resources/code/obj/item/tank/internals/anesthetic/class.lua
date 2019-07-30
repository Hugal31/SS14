local Internal = require "obj/item/tank/internals/class"
local Anesthetic = Internal:new{
    name = "anesthetic tank",
    desc = "A tank with an N2O/O2 gas mix.",
    icon_state = "anesthetic",
    item_state = "an_tank",
    force = 10,

}
return Anesthetic
