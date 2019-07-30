local Borghypo = require "obj/item/reagent_containers/borghypo/class"
local Borgshaker = Borghypo:new{
    name = "cyborg shaker",
    desc = "An advanced drink synthesizer and mixer.",
    icon = 'icons/obj/drinks.dmi',
    icon_state = "shaker",
    possible_transfer_amounts = {5, 10, 20, },
    charge_cost = 20,
    recharge_time = 3,
    accepts_reagent_upgrades = 0,
    reagent_ids = {"beer", "orangejuice", "grenadine", "limejuice", "tomatojuice", "cola", "tonic", "sodawater", "ice", "cream", "whiskey", "vodka", "rum", "gin", "tequila", "vermouth", "wine", "kahlua", "cognac", "ale", "milk", "coffee", "banana", "lemonjuice", },

}
return Borgshaker
