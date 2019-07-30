local Energy = require "obj/item/projectile/energy/class"
local Dart = Energy:new{
    name = "dart",
    icon_state = "toxin",
    damage = 5,
    damage_type = "tox",
    paralyze = 100,
    range = 7,

}
return Dart
