local Component = require "datum/component/class"
local SimpleRotation = Component:new{
    can_user_rotate = nil,
    can_be_rotated = nil,
    after_rotation = nil,
    rotation_flags = 0,
    default_rotation_direction = 16,

}
return SimpleRotation
