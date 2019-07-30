local Stimpack = require "obj/item/reagent_containers/hypospray/medipen/stimpack/class"
local Traitor = Stimpack:new{
    desc = "A modified stimulants autoinjector for use in combat situations. Has a mild healing effect.",
    list_reagents = {"stimulants", "omnizine", },

}
return Traitor
