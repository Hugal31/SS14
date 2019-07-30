local Concrete = require "datum/component/storage/concrete/class"
local Stack = Concrete:new{
    display_numerical_stacking = 1,
    max_combined_stack_amount = 300,
    max_w_class = 3,
    max_combined_w_class = 42,

}
return Stack
