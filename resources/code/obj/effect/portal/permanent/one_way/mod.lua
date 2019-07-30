local Self = require "obj.effect.portal.permanent.one_way.class"
return {
    CLASS = Self,
    destroy = require "obj.effect.portal.permanent.one_way.destroy.mod",
    keep = require "obj.effect.portal.permanent.one_way.keep.mod",
}
