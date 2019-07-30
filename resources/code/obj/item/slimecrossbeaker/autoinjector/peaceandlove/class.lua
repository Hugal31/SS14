local Autoinjector = require "obj/item/slimecrossbeaker/autoinjector/class"
local Peaceandlove = Autoinjector:new{
    name = "peaceful distillation",
    desc = "A light pink gooey sphere. Simply touching it makes you a little dizzy.",
    color = "#DDAAAA",
    list_reagents = {"synthpax", "space_drugs", },

}
return Peaceandlove
