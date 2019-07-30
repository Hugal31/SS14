local Pocket = require "datum/component/storage/concrete/pockets/class"
local Small = Pocket:new{
    max_items = 1,
    max_w_class = 2,
    attack_hand_interact = 0,

}
return Small
