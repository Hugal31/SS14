local Bottle = require "obj/item/reagent_containers/food/drinks/bottle/class"
local Whiskey = Bottle:new{
    name = "Uncle Git's special reserve",
    desc = "A premium single-malt whiskey, gently matured inside the tunnels of a nuclear shelter. TUNNEL WHISKEY RULES.",
    icon_state = "whiskeybottle",
    list_reagents = {"whiskey", },

}
return Whiskey
