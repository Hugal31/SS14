local Human = require "datum/mutation/human/class"
local Wacky = Human:new{
    name = "Wacky",
    desc = "<span class='sans'>Unknown.</span>",
    quality = 4,
    text_gain_indication = "<span class='sans'>You feel an off sensation in your voicebox.</span>",
    text_lose_indication = "<span class='notice'>The off sensation passes.</span>",

}
return Wacky
