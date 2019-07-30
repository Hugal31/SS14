local Human = require "datum/mutation/human/class"
local Acidflesh = Human:new{
    name = "Acidic Flesh",
    desc = "Subject has acidic chemicals building up underneath their skin. This is often lethal.",
    quality = 2,
    text_gain_indication = "<span class='userdanger'>A horrible burning sensation envelops you as your flesh turns to acid!</span>",
    text_lose_indication = "<span class'notice'>A feeling of relief covers you as your flesh goes back to normal.</span>",
    difficulty = 18,
    msgcooldown = 0,

}
return Acidflesh
