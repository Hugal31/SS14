local Medipen = require "obj/item/reagent_containers/hypospray/medipen/class"
local Atropine = Medipen:new{
    name = "atropine autoinjector",
    desc = "A rapid way to save a person from a critical injury state!",
    list_reagents = {"atropine", },

}
return Atropine
