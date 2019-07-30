local ClownSh = require "obj/item/clothing/shoes/clown_shoes/class"
local BananaSh = ClownSh:new{
    name = "mk-honk prototype shoes",
    desc = "Lost prototype of advanced clown tech. Powered by bananium, these shoes leave a trail of chaos in their wake.",
    icon_state = "clown_prototype_off",
    actions_types = {nil, },
    on = 0,
    always_noslip = 0,

}
return BananaSh
