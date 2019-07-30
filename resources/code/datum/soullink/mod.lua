local Self = require "datum.soullink.class"
return {
    CLASS = Self,
    shapeshift = require "datum.soullink.shapeshift.mod",
    sharedbody = require "datum.soullink.sharedbody.mod",
    oneway = require "datum.soullink.oneway.mod",
    sharedfate = require "datum.soullink.sharedfate.mod",
    multisharer = require "datum.soullink.multisharer.mod",
}
