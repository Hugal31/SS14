local Dice = require "obj/item/dice/class"
local Fourdd6 = Dice:new{
    name = "4d d6",
    desc = "A die that exists in four dimensional space. Properly interpreting them can only be done with the help of a mathematician, a physicist, and a priest.",
    icon_state = "4dd6",
    sides = 48,
    special_faces = {"Cube-Side: 1-1", "Cube-Side: 1-2", "Cube-Side: 1-3", "Cube-Side: 1-4", "Cube-Side: 1-5", "Cube-Side: 1-6", "Cube-Side: 2-1", "Cube-Side: 2-2", "Cube-Side: 2-3", "Cube-Side: 2-4", "Cube-Side: 2-5", "Cube-Side: 2-6", "Cube-Side: 3-1", "Cube-Side: 3-2", "Cube-Side: 3-3", "Cube-Side: 3-4", "Cube-Side: 3-5", "Cube-Side: 3-6", "Cube-Side: 4-1", "Cube-Side: 4-2", "Cube-Side: 4-3", "Cube-Side: 4-4", "Cube-Side: 4-5", "Cube-Side: 4-6", "Cube-Side: 5-1", "Cube-Side: 5-2", "Cube-Side: 5-3", "Cube-Side: 5-4", "Cube-Side: 5-5", "Cube-Side: 5-6", "Cube-Side: 6-1", "Cube-Side: 6-2", "Cube-Side: 6-3", "Cube-Side: 6-4", "Cube-Side: 6-5", "Cube-Side: 6-6", "Cube-Side: 7-1", "Cube-Side: 7-2", "Cube-Side: 7-3", "Cube-Side: 7-4", "Cube-Side: 7-5", "Cube-Side: 7-6", "Cube-Side: 8-1", "Cube-Side: 8-2", "Cube-Side: 8-3", "Cube-Side: 8-4", "Cube-Side: 8-5", "Cube-Side: 8-6", },

}
return Fourdd6
