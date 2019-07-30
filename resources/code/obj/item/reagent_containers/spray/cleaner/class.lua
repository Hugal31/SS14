local Spray = require "obj/item/reagent_containers/spray/class"
local Cleaner = Spray:new{
    name = "space cleaner",
    desc = "BLAM!-brand non-foaming space cleaner!",
    volume = 100,
    list_reagents = {"cleaner", },
    amount_per_transfer_from_this = 2,
    stream_amount = 5,

}
return Cleaner
