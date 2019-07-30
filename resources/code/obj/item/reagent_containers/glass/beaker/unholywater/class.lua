local Beaker = require "obj/item/reagent_containers/glass/beaker/class"
local Unholywater = Beaker:new{
    name = "flask of unholy water",
    desc = "Toxic to nonbelievers; reinvigorating to the faithful - this flask may be sipped or thrown.",
    icon = 'icons/obj/drinks.dmi',
    icon_state = "holyflask",
    color = "#333333",
    list_reagents = {"unholywater", },

}
return Unholywater
