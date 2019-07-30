local Structure = require "obj/structure/class"
local Mopbucket = Structure:new{
    name = "mop bucket",
    desc = "Fill it with water, but don't forget a mop!",
    icon = 'icons/obj/janitor.dmi',
    icon_state = "mopbucket",
    density = true,
    amount_per_transfer_from_this = 5,

}
return Mopbucket
