local Self = require "obj.effect.temp_visual.hierophant.telegraph.class"
return {
    CLASS = Self,
    edge = require "obj.effect.temp_visual.hierophant.telegraph.edge.mod",
    teleport = require "obj.effect.temp_visual.hierophant.telegraph.teleport.mod",
    cardinal = require "obj.effect.temp_visual.hierophant.telegraph.cardinal.mod",
    diagonal = require "obj.effect.temp_visual.hierophant.telegraph.diagonal.mod",
}
