local Human = require "datum/mutation/human/class"
local Chav = Human:new{
    name = "Chav",
    desc = "Unknown",
    quality = 4,
    text_gain_indication = "<span class='notice'>Ye feel like a reet prat like, innit?</span>",
    text_lose_indication = "<span class='notice'>You no longer feel like being rude and sassy.</span>",

}
return Chav
