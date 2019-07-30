local Self = require "obj.effect.decal.cleanable.food.class"
return {
    CLASS = Self,
    flour = require "obj.effect.decal.cleanable.food.flour.mod",
    salt = require "obj.effect.decal.cleanable.food.salt.mod",
    pie_smudge = require "obj.effect.decal.cleanable.food.pie_smudge.mod",
    egg_smudge = require "obj.effect.decal.cleanable.food.egg_smudge.mod",
    plant_smudge = require "obj.effect.decal.cleanable.food.plant_smudge.mod",
    tomato_smudge = require "obj.effect.decal.cleanable.food.tomato_smudge.mod",
}
