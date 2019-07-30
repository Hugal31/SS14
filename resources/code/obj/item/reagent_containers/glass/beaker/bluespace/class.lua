local Beaker = require "obj/item/reagent_containers/glass/beaker/class"
local Bluespace = Beaker:new{
    name = "bluespace beaker",
    desc = "A bluespace beaker, powered by experimental bluespace technology and Element Cuban combined with the Compound Pete. Can hold up to 300 units.",
    icon_state = "beakerbluespace",
    materials = {"$glass", "$plasma", "$diamond", "$bluespace", },
    volume = 300,
    amount_per_transfer_from_this = 10,
    possible_transfer_amounts = {5, 10, 15, 20, 25, 30, 50, 100, 300, },

}
return Bluespace
