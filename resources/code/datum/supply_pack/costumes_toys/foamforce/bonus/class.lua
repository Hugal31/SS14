local Foamforce = require "datum/supply_pack/costumes_toys/foamforce/class"
local Bonu = Foamforce:new{
    name = "Foam Force Pistols Crate",
    desc = "Psst.. hey bud... remember those old foam force pistols that got discontinued for being too cool? Well I got two of those right here with your name on em. I'll even throw in a spare mag for each, waddya say?",
    contraband = 1,
    cost = 4000,
    contains = {nil, nil, nil, nil, },
    crate_name = "foam force crate",

}
return Bonu
