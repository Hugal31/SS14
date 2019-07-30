local Shotgun = require "obj/item/ammo_casing/shotgun/class"
local Pulseslug = Shotgun:new{
    name = "pulse slug",
    desc = "A delicate device which can be loaded into a shotgun. The primer acts as a button which triggers the gain medium and fires a powerful energy blast. While the heat and power drain limit it to one use, it can still allow an operator to engage targets that ballistic ammunition would have difficulty with.",
    icon_state = "pshell",
    projectile_type = nil,

}
return Pulseslug
