local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Dart = Shotgun:new{
    name = "shotgun dart",
    desc = "A dart for use in shotguns. Can be injected with up to 30 units of any chemical.",
    icon_state = "cshell",
    projectile_type = nil,
    reagent_amount = 30,

}
return Dart
