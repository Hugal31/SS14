local Bottle = require "obj/item/reagent_containers/glass/bottle/class"
local SodiumThiopental = Bottle:new{
    name = "sodium thiopental bottle",
    desc = "A small bottle. Contains sodium thiopental.",
    list_reagents = {"sodium_thiopental", },

}
return SodiumThiopental
