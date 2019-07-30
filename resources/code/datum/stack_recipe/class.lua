local Datum = require "datum/class"
local StackRecipe = Datum:new{
    title = "ERROR",
    result_type = nil,
    req_amount = 1,
    res_amount = 1,
    max_res_amount = 1,
    time = 0,
    one_per_turf = 0,
    on_floor = 0,
    window_checks = 0,
    placement_checks = 0,

}
return StackRecipe
