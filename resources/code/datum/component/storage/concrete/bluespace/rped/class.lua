local Bluespace = require "datum/component/storage/concrete/bluespace/class"
local Rped = Bluespace:new{
    collection_mode = 1,
    allow_quick_gather = 1,
    allow_quick_empty = 1,
    click_gather = 1,
    max_w_class = 4,
    max_combined_w_class = 800,
    max_items = 400,
    display_numerical_stacking = 1,

}
return Rped
