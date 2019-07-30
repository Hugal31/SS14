local Human = require "datum/mutation/human/class"
local Badblink = Human:new{
    name = "Spatial Instability",
    desc = "The victim of the mutation has a very weak link to spatial reality, and may be displaced. Often causes extreme nausea.",
    quality = 2,
    text_gain_indication = "<span class='warning'>The space around you twists sickeningly.</span>",
    text_lose_indication = "<span class'notice'>The space around you settles back to normal.</span>",
    difficulty = 18,
    instability = 10,
    synchronizer_coeff = 1,
    energy_coeff = 1,
    power_coeff = 1,
    warpchance = 0,

}
return Badblink
