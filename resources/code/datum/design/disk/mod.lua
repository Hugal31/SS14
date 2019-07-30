local Self = require "datum.design.disk.class"
return {
    CLASS = Self,
    micro = require "datum.design.disk.micro.mod",
    small = require "datum.design.disk.small.mod",
    cluster = require "datum.design.disk.cluster.mod",
    super = require "datum.design.disk.super.mod",
    advanced = require "datum.design.disk.advanced.mod",
    normal = require "datum.design.disk.normal.mod",
}
