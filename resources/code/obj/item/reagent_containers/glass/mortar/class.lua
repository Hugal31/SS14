local Glass = require "obj/item/reagent_containers/glass/class"
local Mortar = Glass:new{
    name = "mortar",
    desc = "A specially formed bowl of ancient design. It is possible to crush or juice items placed in it using a pestle; however the process, unlike modern methods, is slow and physically exhausting. Alt click to eject the item.",
    icon_state = "mortar",
    amount_per_transfer_from_this = 10,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, 50, 100, },
    volume = 100,
    reagent_flags = 28,
    spillable = 1,
    grinded = nil,

}
return Mortar
