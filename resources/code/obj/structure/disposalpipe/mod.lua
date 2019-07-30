local Self = require "obj.structure.disposalpipe.class"
return {
    CLASS = Self,
    sorting = require "obj.structure.disposalpipe.sorting.mod",
    broken = require "obj.structure.disposalpipe.broken.mod",
    trunk = require "obj.structure.disposalpipe.trunk.mod",
    junction = require "obj.structure.disposalpipe.junction.mod",
    segment = require "obj.structure.disposalpipe.segment.mod",
}
