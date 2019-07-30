local Medspray = require "obj/item/reagent_containers/medspray/class"
local Sterilizine = Medspray:new{
    name = "sterilizer spray",
    desc = "Spray bottle loaded with non-toxic sterilizer. Useful in preparation for surgery.",
    list_reagents = {"sterilizine", },

}
return Sterilizine
