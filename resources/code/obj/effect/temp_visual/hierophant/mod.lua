local Self = require "obj.effect.temp_visual.hierophant.class"
return {
    CLASS = Self,
    blast = require "obj.effect.temp_visual.hierophant.blast.mod",
    telegraph = require "obj.effect.temp_visual.hierophant.telegraph.mod",
    chaser = require "obj.effect.temp_visual.hierophant.chaser.mod",
    squares = require "obj.effect.temp_visual.hierophant.squares.mod",
    wall = require "obj.effect.temp_visual.hierophant.wall.mod",
}
