local Medspray = require "obj/item/reagent_containers/medspray/class"
local Styptic = Medspray:new{
    name = "medical spray (styptic powder)",
    desc = "A medical spray bottle, designed for precision application, with an unscrewable cap. This one contains styptic powder, for treating cuts and bruises.",
    icon_state = "brutespray",
    list_reagents = {"styptic_powder", },

}
return Styptic
