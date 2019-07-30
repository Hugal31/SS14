local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local Mutagen = Bottle:new{
    name = "unstable mutagen bottle",
    desc = "A small bottle of unstable mutagen. Randomly changes the DNA structure of whoever comes in contact.",
    list_reagents = {"mutagen", },

}
return Mutagen
