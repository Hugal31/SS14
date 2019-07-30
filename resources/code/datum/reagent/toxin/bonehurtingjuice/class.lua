local Toxin = require "datum/reagent/toxin/class"
local Bonehurtingjuice = Toxin:new{
    name = "Bone Hurting Juice",
    id = "bonehurtingjuice",
    description = "A strange substance that looks a lot like water. Drinking it is oddly tempting. Oof ouch.",
    silent_toxin = 1,
    color = "#AAAAAA77",
    toxpwr = 0,
    taste_description = "bone hurting",
    overdose_threshold = 50,

}
return Bonehurtingjuice
