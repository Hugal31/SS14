local Wizard = require "obj/effect/forcefield/wizard/class"
local Hive = Wizard:new{
    name = "Telekinetic Field",
    desc = "You think, therefore it is.",
    timeleft = 150,
    pixel_x = -32,
    pixel_y = -32,
    icon = 'icons/effects/96x96.dmi',
    icon_state = "hive_shield",
    layer = 4.5,
    mouse_opacity = 0,

}
return Hive
