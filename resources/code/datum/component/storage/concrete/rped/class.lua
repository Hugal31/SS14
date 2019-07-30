local Concrete = require "datum/component/storage/concrete/class"
local Rped = Concrete:new{
    collection_mode = 1,
    allow_quick_gather = 1,
    allow_quick_empty = 1,
    click_gather = 1,
    max_w_class = 3,
    max_combined_w_class = 100,
    max_items = 50,
    display_numerical_stacking = 1,

}
return Rped
