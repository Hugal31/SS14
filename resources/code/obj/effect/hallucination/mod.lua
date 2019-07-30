local Self = require "obj.effect.hallucination.class"
return {
    CLASS = Self,
    danger = require "obj.effect.hallucination.danger.mod",
    fake_door_lock = require "obj.effect.hallucination.fake_door_lock.mod",
    simple = require "obj.effect.hallucination.simple.mod",
}
