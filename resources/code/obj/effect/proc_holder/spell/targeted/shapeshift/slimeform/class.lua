local Shapeshift = require "obj/effect/proc_holder/spell/targeted/shapeshift/class"
local Slimeform = Shapeshift:new{
    name = "Slime Transformation",
    desc = "Transform from a human to a slime, or back again!",
    action_icon_state = "transformslime",
    cooldown_min = 0,
    charge_max = 0,
    invocation_type = "none",
    shapeshift_type = nil,
    convert_damage = 1,
    convert_damage_type = "clone",
    remove_on_restore = 0,

}
return Slimeform
