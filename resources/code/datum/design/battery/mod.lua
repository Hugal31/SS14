local Self = require "datum.design.battery.class"
return {
    CLASS = Self,
    micro = require "datum.design.battery.micro.mod",
    nano = require "datum.design.battery.nano.mod",
    super = require "datum.design.battery.super.mod",
    advanced = require "datum.design.battery.advanced.mod",
    normal = require "datum.design.battery.normal.mod",
    controller = require "datum.design.battery.controller.mod",
}
