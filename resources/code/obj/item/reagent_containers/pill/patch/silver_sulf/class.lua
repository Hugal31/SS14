local Patch = require "obj/item/reagent_containers/pill/patch/class"
local SilverSulf = Patch:new{
    name = "burn patch",
    desc = "Helps with burn injuries.",
    list_reagents = {"silver_sulfadiazine", },
    icon_state = "bandaid_burn",

}
return SilverSulf
