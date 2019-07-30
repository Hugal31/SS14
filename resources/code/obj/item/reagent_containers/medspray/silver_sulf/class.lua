local Medspray = require "obj/item/reagent_containers/medspray/class"
local SilverSulf = Medspray:new{
    name = "medical spray (silver sulfadiazine)",
    desc = "A medical spray bottle, designed for precision application, with an unscrewable cap. This one contains silver sulfadiazine, useful for treating burns.",
    icon_state = "burnspray",
    list_reagents = {"silver_sulfadiazine", },

}
return SilverSulf
