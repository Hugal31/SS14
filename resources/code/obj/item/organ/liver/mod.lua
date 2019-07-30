local Self = require "obj.item.organ.liver.class"
return {
    CLASS = Self,
    cybernetic = require "obj.item.organ.liver.cybernetic.mod",
    alien = require "obj.item.organ.liver.alien.mod",
    plasmaman = require "obj.item.organ.liver.plasmaman.mod",
    fly = require "obj.item.organ.liver.fly.mod",
}
