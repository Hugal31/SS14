local Patch = require "obj/item/reagent_containers/pill/patch/class"
local Synthflesh = Patch:new{
    name = "synthflesh patch",
    desc = "Helps with brute and burn injuries.",
    list_reagents = {"synthflesh", },
    icon_state = "bandaid_both",

}
return Synthflesh
