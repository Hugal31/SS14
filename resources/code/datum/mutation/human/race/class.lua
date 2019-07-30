local Human = require "datum/mutation/human/class"
local Race = Human:new{
    name = "Monkified",
    desc = "A strange genome, believing to be what differentiates monkeys from humans.",
    quality = 2,
    time_coeff = 2,
    locked = 1,

}
return Race
