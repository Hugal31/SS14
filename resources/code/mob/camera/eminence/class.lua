local Camera = require "mob/camera/class"
local Eminence = Camera:new{
    name = [[\the Emininence]],
    real_name = [[\the Eminence]],
    desc = "The leader-elect of the servants of Ratvar.",
    icon = 'icons/effects/clockwork_effects.dmi',
    icon_state = "eminence",
    mouse_opacity = 2,
    move_on_shuttle = 1,
    see_in_dark = 8,
    invisibility = 60,
    layer = 5,
    faction = {"ratvar", },
    lighting_alpha = 128,
    last_failed_turf = nil,
    superheated_walls = nil,
    lastWarning = 0,

}
return Eminence
