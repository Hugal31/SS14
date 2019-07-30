local Flask = require "obj/item/reagent_containers/food/drinks/flask/class"
local Gold = Flask:new{
    name = "captain's flask",
    desc = "A gold flask belonging to the captain.",
    icon_state = "flask_gold",
    materials = {"$gold", },

}
return Gold
