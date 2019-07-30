local Alert = require "obj/screen/alert/class"
local Weightless = Alert:new{
    name = "Weightless",
    desc = "Gravity has ceased affecting you, and you're floating around aimlessly. You'll need something large and heavy, like a wall or lattice, to push yourself off if you want to move. A jetpack would enable free range of motion. A pair of magboots would let you walk around normally on the floor. Barring those, you can throw things, use a fire extinguisher, or shoot a gun to move around via Newton's 3rd Law of Motion.",
    icon_state = "weightless",

}
return Weightless
