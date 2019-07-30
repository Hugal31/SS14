local Mushroom = require "obj/item/reagent_containers/food/snacks/grown/mushroom/class"
local Reishi = Mushroom:new{
    seed = nil,
    name = "reishi",
    desc = "<I>Ganoderma lucidum</I>: A special fungus known for its medicinal and stress relieving properties.",
    icon_state = "reishi",
    filling_color = "#FF4500",

}
return Reishi
