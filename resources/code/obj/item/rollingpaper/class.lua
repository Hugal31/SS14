local Item = require "obj/item/class"
local Rollingpaper = Item:new{
    name = "rolling paper",
    desc = "A thin piece of paper used to make fine smokeables.",
    icon = 'icons/obj/cigarettes.dmi',
    icon_state = "cig_paper",
    w_class = 1,

}
return Rollingpaper
