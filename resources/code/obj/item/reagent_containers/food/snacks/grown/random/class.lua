local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Random = Grown:new{
    seed = nil,
    name = "strange plant",
    desc = "What could this even be?",
    icon_state = "crunchy",
    bitesize_mod = 2,

}
return Random
