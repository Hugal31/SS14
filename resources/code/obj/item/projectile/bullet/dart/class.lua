local Bullet = require "obj/item/projectile/bullet/class"
local Dart = Bullet:new{
    name = "dart",
    icon_state = "cbbolt",
    damage = 6,
    piercing = 0,

}
return Dart
