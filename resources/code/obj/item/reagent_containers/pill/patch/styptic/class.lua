local Patch = require "obj/item/reagent_containers/pill/patch/class"
local Styptic = Patch:new{
    name = "brute patch",
    desc = "Helps with brute injuries.",
    list_reagents = {"styptic_powder", },
    icon_state = "bandaid_brute",

}
return Styptic
