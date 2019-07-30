local ArmBlade = require "obj/item/melee/arm_blade/class"
local Slime = ArmBlade:new{
    name = "slimy boneblade",
    desc = "What remains of the bones in your arm. Incredibly sharp, and painful for both you and your opponents.",
    force = 15,
    force_string = "painful",

}
return Slime
