local Self = require "obj.effect.portal.class"
return {
    CLASS = Self,
    jaunt_tunnel = require "obj.effect.portal.jaunt_tunnel.mod",
    wormhole = require "obj.effect.portal.wormhole.mod",
    permanent = require "obj.effect.portal.permanent.mod",
    anom = require "obj.effect.portal.anom.mod",
}
