local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Rationpack = Snack:new{
    name = "ration pack",
    desc = "A square bar that sadly <i>looks</i> like chocolate, packaged in a nondescript grey wrapper. Has saved soldiers' lives before - usually by stopping bullets.",
    icon_state = "rationpack",
    bitesize = 3,
    junkiness = 15,
    filling_color = "#964B00",
    tastes = {"cardboard", "sadness", },
    foodtype = nil,
    list_reagents = {"stabilizednutriment", "nutriment", },

}
return Rationpack
