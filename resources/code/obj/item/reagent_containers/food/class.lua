local ReagentContainer = require "obj/item/reagent_containers/class"
local Food = ReagentContainer:new{
    possible_transfer_amounts = {},
    volume = 50,
    reagent_flags = 1,
    resistance_flags = 4,
    foodtype = 0,
    last_check_time = nil,

}
return Food
