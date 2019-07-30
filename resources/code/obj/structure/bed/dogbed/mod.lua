local Self = require "obj.structure.bed.dogbed.class"
return {
    CLASS = Self,
    runtime = require "obj.structure.bed.dogbed.runtime.mod",
    renault = require "obj.structure.bed.dogbed.renault.mod",
    cayenne = require "obj.structure.bed.dogbed.cayenne.mod",
    ian = require "obj.structure.bed.dogbed.ian.mod",
}
