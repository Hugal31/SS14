local Harmless = require "obj/item/hot_potato/harmless/class"
local Toy = Harmless:new{
    desc = [[A label on the side of this potato reads \"Product of DonkCo Toys and Recreation department.\" <span class='boldnotice'>You can attack anyone with it to put it on them instead, if they have a free hand to take it!</span>]],
    sticky = 0,
    reusable = 1,
    forceful_attachment = 0,

}
return Toy
