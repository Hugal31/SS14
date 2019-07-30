local Modkit = require "obj/item/borg/upgrade/modkit/class"
local Damage = Modkit:new{
    name = "damage increase",
    desc = "Increases the damage of kinetic accelerator when installed.",
    modifier = 10,

}
return Damage
