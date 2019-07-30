local Tea = require "obj/item/reagent_containers/food/snacks/grown/tea/class"
local Astra = Tea:new{
    seed = nil,
    name = "Tea Astra tips",
    icon_state = "tea_astra_leaves",
    filling_color = "#4582B4",
    grind_results = {"teapowder", "salglu_solution", },

}
return Astra
