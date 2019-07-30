local Self = require "datum.design.netcard.class"
return {
    CLASS = Self,
    wired = require "datum.design.netcard.wired.mod",
    advanced = require "datum.design.netcard.advanced.mod",
    basic = require "datum.design.netcard.basic.mod",
}
