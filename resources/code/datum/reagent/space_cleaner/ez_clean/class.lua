local SpaceCleaner = require "datum/reagent/space_cleaner/class"
local EzClean = SpaceCleaner:new{
    name = "EZ Clean",
    id = "ez_clean",
    description = "A powerful, acidic cleaner sold by Waffle Co. Affects organic matter while leaving other objects unaffected.",
    metabolization_rate = 0.6,
    taste_description = "acid",

}
return EzClean
