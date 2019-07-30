local Bullet = require "obj/item/projectile/bullet/class"
local Dnainjector = Bullet:new{
    name = [[\improper DNA injector]],
    icon_state = "syringeproj",
    injector = nil,
    damage = 5,
    hitsound_wall = "shatter",

}
return Dnainjector
