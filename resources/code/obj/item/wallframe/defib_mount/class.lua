local Wallframe = require "obj/item/wallframe/class"
local DefibMount = Wallframe:new{
    name = "unhooked defibrillator mount",
    desc = "A frame for a defibrillator mount. It can't be removed once it's placed.",
    icon = 'icons/obj/machines/defib_mount.dmi',
    icon_state = "defibrillator_mount",
    materials = {"$metal", "$glass", },
    w_class = 4,
    result_path = nil,
    pixel_shift = -28,

}
return DefibMount
