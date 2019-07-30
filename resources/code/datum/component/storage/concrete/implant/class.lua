local Concrete = require "datum/component/storage/concrete/class"
local Implant = Concrete:new{
    max_w_class = 3,
    max_combined_w_class = 6,
    max_items = 2,
    drop_all_on_destroy = 1,
    drop_all_on_deconstruct = 1,
    silent = 1,
    allow_big_nesting = 1,

}
return Implant
