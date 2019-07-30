local Beaker = require "obj/item/reagent_containers/glass/beaker/class"
local Jar = Beaker:new{
    name = "honey jar",
    desc = "A jar for honey. It can hold up to 50 units of sweet delight.",
    icon = 'icons/obj/chemical.dmi',
    icon_state = "vapour",

}
return Jar
