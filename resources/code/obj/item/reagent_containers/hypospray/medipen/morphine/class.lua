local Medipen = require "obj/item/reagent_containers/hypospray/medipen/class"
local Morphine = Medipen:new{
    name = "morphine medipen",
    desc = "A rapid way to get you out of a tight situation and fast! You'll feel rather drowsy, though.",
    list_reagents = {"morphine", },

}
return Morphine
