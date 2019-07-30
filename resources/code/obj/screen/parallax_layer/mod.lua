local Self = require "obj.screen.parallax_layer.class"
return {
    CLASS = Self,
    planet = require "obj.screen.parallax_layer.planet.mod",
    layer_3 = require "obj.screen.parallax_layer.layer_3.mod",
    layer_2 = require "obj.screen.parallax_layer.layer_2.mod",
    layer_1 = require "obj.screen.parallax_layer.layer_1.mod",
}
