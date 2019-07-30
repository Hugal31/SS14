local Human = require "datum/mutation/human/class"
local Insulated = Human:new{
    name = "Insulated",
    desc = "The affected person does not conduct electricity.",
    quality = 1,
    text_gain_indication = "<span class='notice'>Your fingertips go numb.</span>",
    text_lose_indication = "<span class='notice'>Your fingertips regain feeling.</span>",
    difficulty = 16,
    instability = 25,

}
return Insulated
