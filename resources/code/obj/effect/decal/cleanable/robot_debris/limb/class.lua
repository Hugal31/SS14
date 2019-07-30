local RobotDebri = require "obj/effect/decal/cleanable/robot_debris/class"
local Limb = RobotDebri:new{
    icon_state = "gibarm",
    random_icon_states = {"gibarm", "gibleg", },

}
return Limb
