local Medipen = require "obj/item/reagent_containers/hypospray/medipen/class"
local Snail = Medipen:new{
    name = "snail shot",
    desc = "All-purpose snail medicine! Do not use on non-snails!",
    list_reagents = {"snailserum", },
    icon_state = "snail",

}
return Snail
