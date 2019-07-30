local Transform = require "obj/item/borg/upgrade/transform/class"
local Clown = Transform:new{
    name = "borg module picker (Clown)",
    desc = "Allows you to to turn a cyborg into a clown, honk.",
    icon_state = "cyborg_upgrade3",
    new_module = nil,

}
return Clown
