local Camera = require "mob/camera/class"
local ImaginaryFriend = Camera:new{
    name = "imaginary friend",
    real_name = "imaginary friend",
    move_on_shuttle = 1,
    desc = "A wonderful yet fake friend.",
    see_in_dark = 0,
    lighting_alpha = 255,
    sight = 0,
    mouse_opacity = 2,
    see_invisible = 25,
    invisibility = 100,
    human_image = nil,
    current_image = nil,
    hidden = 0,
    move_delay = 0,
    owner = nil,
    trauma = nil,
    join = nil,
    hide = nil,

}
return ImaginaryFriend
