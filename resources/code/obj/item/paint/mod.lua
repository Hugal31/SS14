local Self = require "obj.item.paint.class"
return {
    CLASS = Self,
    paint_remover = require "obj.item.paint.paint_remover.mod",
    anycolor = require "obj.item.paint.anycolor.mod",
    white = require "obj.item.paint.white.mod",
    black = require "obj.item.paint.black.mod",
    violet = require "obj.item.paint.violet.mod",
    yellow = require "obj.item.paint.yellow.mod",
    blue = require "obj.item.paint.blue.mod",
    green = require "obj.item.paint.green.mod",
    red = require "obj.item.paint.red.mod",
}
