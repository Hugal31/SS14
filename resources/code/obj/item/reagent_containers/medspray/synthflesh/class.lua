local Medspray = require "obj/item/reagent_containers/medspray/class"
local Synthflesh = Medspray:new{
    name = "medical spray (synthflesh)",
    desc = "A medical spray bottle, designed for precision application, with an unscrewable cap. This one contains synthflesh, an apex brute and burn healing agent.",
    icon_state = "synthspray",
    list_reagents = {"synthflesh", },
    custom_price = 80,

}
return Synthflesh
