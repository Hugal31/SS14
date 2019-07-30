local Pill = require "obj/item/reagent_containers/pill/class"
local Happy = Pill:new{
    name = "happy pill",
    desc = "They have little happy faces on them, and they smell like marker pens.",
    list_reagents = {"sugar", "space_drugs", },
    icon_state = "pill_happy",

}
return Happy
