local Reagent = require "datum/reagent/class"
local ColorfulReagent = Reagent:new{
    name = "Colorful Reagent",
    id = "colorful_reagent",
    description = "Thoroughly sample the rainbow.",
    reagent_state = 2,
    color = "#C8A5DC",
    random_color_list = {"#00aedb", "#a200ff", "#f47835", "#d41243", "#d11141", "#00b159", "#00aedb", "#f37735", "#ffc425", "#008744", "#0057e7", "#d62d20", "#ffa700", },
    taste_description = "rainbows",

}
return ColorfulReagent
