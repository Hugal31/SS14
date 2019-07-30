local Cyborg = require "obj/item/melee/transforming/energy/sword/cyborg/class"
local Saw = Cyborg:new{
    name = "energy saw",
    desc = "For heavy duty cutting. It has a carbon-fiber blade in addition to a toggleable hard-light edge to dramatically increase sharpness.",
    force_on = 30,
    force = 18,
    hitsound = 'sound/weapons/circsawhit.ogg',
    icon = 'icons/obj/surgery.dmi',
    icon_state = "esaw_0",
    icon_state_on = "esaw_1",
    item_color = nil,
    hitcost = 75,
    w_class = 3,
    sharpness = 1,
    light_color = "#40ceff",

}
return Saw
