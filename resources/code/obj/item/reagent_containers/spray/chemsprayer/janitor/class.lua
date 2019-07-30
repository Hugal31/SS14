local Chemsprayer = require "obj/item/reagent_containers/spray/chemsprayer/class"
local Janitor = Chemsprayer:new{
    name = "janitor chem sprayer",
    desc = "A utility used to spray large amounts of cleaning reagents in a given area. It regenerates space cleaner by itself but it's unable to be fueled by normal means.",
    icon_state = "chemsprayer_janitor",
    item_state = "chemsprayer_janitor",
    lefthand_file = 'icons/mob/inhands/weapons/guns_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/guns_righthand.dmi',
    reagent_flags = 0,
    list_reagents = {"cleaner", },
    volume = 1000,
    amount_per_transfer_from_this = 5,
    generate_amount = 50,
    generate_type = "cleaner",
    last_generate = 0,
    generate_delay = 10,

}
return Janitor
