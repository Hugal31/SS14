local Self = require "datum.buildmode_mode.class"
return {
    CLASS = Self,
    varedit = require "datum.buildmode_mode.varedit.mod",
    throwing = require "datum.buildmode_mode.throwing.mod",
    mapgen = require "datum.buildmode_mode.mapgen.mod",
    fill = require "datum.buildmode_mode.fill.mod",
    copy = require "datum.buildmode_mode.copy.mod",
    boom = require "datum.buildmode_mode.boom.mod",
    basic = require "datum.buildmode_mode.basic.mod",
    area_edit = require "datum.buildmode_mode.area_edit.mod",
    advanced = require "datum.buildmode_mode.advanced.mod",
}
