local Self = require "obj.item.paper.fluff.ruins.oldstation.class"
return {
    CLASS = Self,
    generator_manual = require "obj.item.paper.fluff.ruins.oldstation.generator_manual.mod",
    report = require "obj.item.paper.fluff.ruins.oldstation.report.mod",
    protoinv = require "obj.item.paper.fluff.ruins.oldstation.protoinv.mod",
    protosing = require "obj.item.paper.fluff.ruins.oldstation.protosing.mod",
    protogun = require "obj.item.paper.fluff.ruins.oldstation.protogun.mod",
    protohealth = require "obj.item.paper.fluff.ruins.oldstation.protohealth.mod",
    protosuit = require "obj.item.paper.fluff.ruins.oldstation.protosuit.mod",
    damagereport = require "obj.item.paper.fluff.ruins.oldstation.damagereport.mod",
}
