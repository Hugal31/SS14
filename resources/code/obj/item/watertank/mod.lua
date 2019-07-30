local Self = require "obj.item.watertank.class"
return {
    CLASS = Self,
    op = require "obj.item.watertank.op.mod",
    atmos = require "obj.item.watertank.atmos.mod",
    janitor = require "obj.item.watertank.janitor.mod",
}
