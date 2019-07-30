local Human = require "datum/mutation/human/class"
local Swedish = Human:new{
    name = "Swedish",
    desc = "A horrible mutation originating from the distant past. Thought to be eradicated after the incident in 2037.",
    quality = 4,
    text_gain_indication = "<span class='notice'>You feel Swedish, however that works.</span>",
    text_lose_indication = "<span class='notice'>The feeling of Swedishness passes.</span>",

}
return Swedish
