local Self = require "obj.machinery.atmospherics.components.unary.portables_connector.class"
return {
    CLASS = Self,
    visible = require "obj.machinery.atmospherics.components.unary.portables_connector.visible.mod",
    layer3 = require "obj.machinery.atmospherics.components.unary.portables_connector.layer3.mod",
    layer1 = require "obj.machinery.atmospherics.components.unary.portables_connector.layer1.mod",
}
