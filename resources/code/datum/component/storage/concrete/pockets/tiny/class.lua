local Pocket = require "datum/component/storage/concrete/pockets/class"
local Tiny = Pocket:new{
    max_items = 1,
    max_w_class = 1,
    attack_hand_interact = 0,

}
return Tiny
