local Organic = require "datum/supply_pack/organic/class"
local Pizza = Organic:new{
    name = "Pizza Crate",
    desc = "Best prices on this side of the galaxy. All deliveries are guaranteed to be 99% anomaly-free!",
    cost = 6000,
    contains = {nil, nil, nil, nil, nil, },
    crate_name = "pizza crate",
    anomalous_box_provided = nil,

}
return Pizza
