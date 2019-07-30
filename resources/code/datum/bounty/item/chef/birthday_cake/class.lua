local Chef = require "datum/bounty/item/chef/class"
local BirthdayCake = Chef:new{
    name = "Birthday Cake",
    description = "Nanotrasen's birthday is coming up! Ship them a birthday cake to celebrate!",
    reward = 4000,
    wanted_types = {nil, nil, },

}
return BirthdayCake
