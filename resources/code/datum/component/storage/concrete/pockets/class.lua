local Concrete = require "datum/component/storage/concrete/class"
local Pocket = Concrete:new{
    max_items = 2,
    max_w_class = 3,
    max_combined_w_class = 50,
    rustle_sound = 0,

}
return Pocket
