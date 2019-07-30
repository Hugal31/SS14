local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local PwrGame = SodaCan:new{
    name = "Pwr Game",
    desc = "The only drink with the PWR that true gamers crave.",
    icon_state = "purple_can",
    list_reagents = {"pwr_game", },

}
return PwrGame
