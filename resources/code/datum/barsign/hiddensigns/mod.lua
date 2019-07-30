local Self = require "datum.barsign.hiddensigns.class"
return {
    CLASS = Self,
    signoff = require "datum.barsign.hiddensigns.signoff.mod",
    syndibarsign = require "datum.barsign.hiddensigns.syndibarsign.mod",
    empbarsign = require "datum.barsign.hiddensigns.empbarsign.mod",
}
