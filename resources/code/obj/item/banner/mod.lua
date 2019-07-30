local Self = require "obj.item.banner.class"
return {
    CLASS = Self,
    blue = require "obj.item.banner.blue.mod",
    red = require "obj.item.banner.red.mod",
    command = require "obj.item.banner.command.mod",
    engineering = require "obj.item.banner.engineering.mod",
    cargo = require "obj.item.banner.cargo.mod",
    science = require "obj.item.banner.science.mod",
    medical = require "obj.item.banner.medical.mod",
    security = require "obj.item.banner.security.mod",
}
