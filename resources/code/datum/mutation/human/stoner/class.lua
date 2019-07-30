local Human = require "datum/mutation/human/class"
local Stoner = Human:new{
    name = "Stoner",
    desc = "A common mutation that severely decreases intelligence.",
    quality = 2,
    locked = 1,
    text_gain_indication = "<span class='notice'>You feel...totally chill, man!</span>",
    text_lose_indication = "<span class='notice'>You feel like you have a better sense of time.</span>",

}
return Stoner
