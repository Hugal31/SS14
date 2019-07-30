local Ratvar = require "obj/effect/temp_visual/ratvar/class"
local Belligerent = Ratvar:new{
    layer = 4.1,
    icon = 'icons/obj/clockwork_objects.dmi',
    icon_state = "belligerent_eye",
    pixel_y = 20,
    duration = 20,

}
return Belligerent
