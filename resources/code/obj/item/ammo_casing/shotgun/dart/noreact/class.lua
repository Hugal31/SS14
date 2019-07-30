local Dart = require "obj/item/ammo_casing/shotgun/dart/class"
local Noreact = Dart:new{
    name = "cryostasis shotgun dart",
    desc = "A dart for use in shotguns, using similar technology as cryostatis beakers to keep internal reagents from reacting. Can be injected with up to 10 units of any chemical.",
    icon_state = "cnrshell",
    reagent_amount = 10,

}
return Noreact
