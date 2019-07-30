local Fancy = require "obj/item/storage/fancy/class"
local Rollingpaper = Fancy:new{
    name = "rolling paper pack",
    desc = "A pack of Nanotrasen brand rolling papers.",
    w_class = 1,
    icon = 'icons/obj/cigarettes.dmi',
    icon_state = "cig_paper_pack",
    icon_type = "rolling paper",
    spawn_type = nil,

}
return Rollingpaper
