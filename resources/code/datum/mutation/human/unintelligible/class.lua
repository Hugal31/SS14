local Human = require "datum/mutation/human/class"
local Unintelligible = Human:new{
    name = "Unintelligible",
    desc = "Partially inhibits the vocal center of the brain, severely distorting speech.",
    quality = 2,
    text_gain_indication = "<span class='danger'>You can't seem to form any coherent thoughts!</span>",
    text_lose_indication = "<span class='danger'>Your mind feels more clear.</span>",

}
return Unintelligible
