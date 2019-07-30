local Ethanol = require "datum/reagent/consumable/ethanol/class"
local QuadrupleSec = Ethanol:new{
    name = "Quadruple Sec",
    id = "quadruple_sec",
    description = "Kicks just as hard as licking the powercell on a baton, but tastier.",
    color = "#cc0000",
    boozepwr = 35,
    quality = 2,
    taste_description = "an invigorating bitter freshness which suffuses your being; no enemy of the station will go unrobusted this day",
    glass_icon_state = "quadruple_sec",
    glass_name = "Quadruple Sec",
    glass_desc = "An intimidating and lawful beverage dares you to violate the law and make its day. Still can't drink it on duty, though.",

}
return QuadrupleSec
