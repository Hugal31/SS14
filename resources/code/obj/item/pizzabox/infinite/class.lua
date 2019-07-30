local Pizzabox = require "obj/item/pizzabox/class"
local Infinite = Pizzabox:new{
    resistance_flags = 35,
    can_open_on_fall = 0,
    pizza_types = {nil, nil, nil, nil, nil, nil, nil, nil, },
    pizza_preferences = nil,

}
return Infinite
