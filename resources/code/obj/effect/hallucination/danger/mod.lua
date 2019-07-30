local Self = require "obj.effect.hallucination.danger.class"
return {
    CLASS = Self,
    anomaly = require "obj.effect.hallucination.danger.anomaly.mod",
    chasm = require "obj.effect.hallucination.danger.chasm.mod",
    lava = require "obj.effect.hallucination.danger.lava.mod",
}
