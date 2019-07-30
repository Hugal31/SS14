local Borg = require "obj/item/borg/class"
local Cyborghug = Borg:new{
    name = "hugging module",
    icon_state = "hugmodule",
    desc = "For when a someone really needs a hug.",
    mode = 0,
    ccooldown = 0,
    scooldown = 0,
    shockallowed = 0,
    boop = 0,

}
return Cyborghug
