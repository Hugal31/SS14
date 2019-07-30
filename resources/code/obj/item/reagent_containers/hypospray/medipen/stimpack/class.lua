local Medipen = require "obj/item/reagent_containers/hypospray/medipen/class"
local Stimpack = Medipen:new{
    name = "stimpack medipen",
    desc = "A rapid way to stimulate your body's adrenaline, allowing for freer movement in restrictive armor.",
    icon_state = "stimpen",
    volume = 20,
    amount_per_transfer_from_this = 20,
    list_reagents = {"ephedrine", "coffee", },

}
return Stimpack
