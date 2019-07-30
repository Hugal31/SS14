local SodaCan = require "obj/item/reagent_containers/food/drinks/soda_cans/class"
local Tonic = SodaCan:new{
    name = "T-Borg's tonic water",
    desc = "Quinine tastes funny, but at least it'll keep that Space Malaria away.",
    icon_state = "tonic",
    list_reagents = {"tonic", },
    foodtype = 256,

}
return Tonic
