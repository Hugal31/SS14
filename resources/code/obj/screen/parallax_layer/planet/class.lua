local ParallaxLayer = require "obj/screen/parallax_layer/class"
local Planet = ParallaxLayer:new{
    icon_state = "planet",
    blend_mode = 1,
    absolute = 1,
    speed = 3,
    layer = 30,

}
return Planet
