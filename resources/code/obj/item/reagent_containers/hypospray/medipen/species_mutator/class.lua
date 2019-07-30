local Medipen = require "obj/item/reagent_containers/hypospray/medipen/class"
local SpeciesMutator = Medipen:new{
    name = "species mutator medipen",
    desc = "Embark on a whirlwind tour of racial insensitivity by literally appropriating other races.",
    volume = 1,
    amount_per_transfer_from_this = 1,
    list_reagents = {"unstablemutationtoxin", },

}
return SpeciesMutator
