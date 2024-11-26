-- this file documents presets for level data
-- level data has the following format:
-- {
  -- the initial speed upon match start, defines how many frameConstantss it takes to rise one row via the SPEED_TO_RISE_TIME table
--   startingSpeed = 1,
  -- the mechanism through which speed increases throughout the game
  -- mode 1: in constant time intervals
  -- mode 2: depending on how many panels were cleared according to the PANELS_TO_NEXT_SPEED table
--   speedIncreaseMode = 1,
  -- how many blocks need to be cleared to queue the next shock panel for panel generation
--   shockFrequency = 12,
  -- how many shock panels can be queued at maximum; set to 0 to disable shock blocks
--   shockCap = 21,
  -- how many colors are used for panel generation
--   colors = 5,
  -- unconditional invincibility frameConstantss that run out while topped out with no other type of invincibility frameConstantss available
  -- may refill once no longer topped out
--   maxHealth = 121,
  -- the stop table contains constants for calculating the awarded stop time from chains and combos
--   stop = {
    -- the formula used for calculating stop time
--     formula = 1,
    -- formula 1 & 2: unconditional constant awarded for any combo while not topped out
--     comboConstant = -20,
    -- formula 1: unconditional constant awarded for any chain while not topped and any combo while topped out
    -- formula 2: unconditional constant awarded for any chain while not topped out
--     chainConstant = 80,
    -- formula 1: unconditional constant awarded for any chain while topped out
    -- formula 2: unconditional costant awarded for any combo or chain while topped out
--     dangerConstant = 160,
    -- formula 1: additional stoptime is provided upon meeting certain thresholds for chain length / combo size, both regular and topped out
    -- formula 2: does not use coefficients
--     coefficient = 20,
--   },
  -- the frameConstants table contains information relevant for panels physics
--   frameConstants = {
    -- for how long a panel stays above an empty space before falling down
--     HOVER = 12,
    -- for how long garbage panels are in hover state after popping
--     GARBAGE_HOVER = 41,
    -- for how long panels flash after being matched
--     FLASH = 44,
    -- for how long panels show their matched face after completing the flash (before the pop timers of the panels start)
    -- this may not be directly referenced in favor of a MATCH constant that equals FLASH + FACE (the total time a panel stays in matched state)
--     FACE = 20,
    -- how long it takes for 1 panel of a match to pop (go from popping to popped)
--     POP = 9
--   }
-- }


local modern = {}
modern[1] = {
  startingSpeed = 82,
  speedIncreaseMode = 1,
  shockFrequency = 17,
  shockCap = 14,
  colors = 4,
  maxHealth = 159,
  garbageMargin = 12,
  stop = {
    formula = 1,
    comboConstant = 141,
    chainConstant = 170,
    dangerConstant = 204,
    coefficient = 8,
    dangerCoefficient = 10,
  },
  frameConstants = {
    HOVER = 9,
    GARBAGE_HOVER = 46,
    FLASH = 60,
    FACE = 20,
    POP = 10
  }
}

modern[2] = {
  startingSpeed = 83,
  speedIncreaseMode = 1,
  shockFrequency = 23,
  shockCap = 13,
  colors = 5,
  maxHealth = 122,
  garbageMargin = 17,
  stop = {
    formula = 1,
    comboConstant = 129,
    chainConstant = 154,
    dangerConstant = 185,
    coefficient = 7,
    dangerCoefficient = 9,
  },
  frameConstants = {
    HOVER = 9,
    GARBAGE_HOVER = 35,
    FLASH = 54,
    FACE = 19,
    POP = 10
  }
}

modern[3] = {
  startingSpeed = 84,
  speedIncreaseMode = 1,
  shockFrequency = 25,
  shockCap = 12,
  colors = 5,
  maxHealth = 94,
  garbageMargin = 19,
  stop = {
    formula = 1,
    comboConstant = 117,
    chainConstant = 140,
    dangerConstant = 168,
    coefficient = 7,
    dangerCoefficient = 8,
  },
  frameConstants = {
    HOVER = 8,
    GARBAGE_HOVER = 27,
    FLASH = 49,
    FACE = 17,
    POP = 9
  }
}

modern[4] = {
  startingSpeed = 85,
  speedIncreaseMode = 1,
  shockFrequency = 30,
  shockCap = 11,
  colors = 6,
  maxHealth = 72,
  garbageMargin = 22,
  stop = {
    formula = 1,
    comboConstant = 106,
    chainConstant = 128,
    dangerConstant = 153,
    coefficient = 6,
    dangerCoefficient = 7,
  },
  frameConstants = {
    HOVER = 7,
    GARBAGE_HOVER = 21,
    FLASH = 45,
    FACE = 15,
    POP = 9
  }
}

modern[5] = {
  startingSpeed = 86,
  speedIncreaseMode = 1,
  shockFrequency = 31,
  shockCap = 10,
  colors = 5,
  maxHealth = 56,
  garbageMargin = 23,
  stop = {
    formula = 1,
    comboConstant = 97,
    chainConstant = 116,
    dangerConstant = 139,
    coefficient = 5,
    dangerCoefficient = 6,
  },
  frameConstants = {
    HOVER = 6,
    GARBAGE_HOVER = 16,
    FLASH = 41,
    FACE = 14,
    POP = 8
  }
}

modern[6] = {
  startingSpeed = 87,
  speedIncreaseMode = 1,
  shockFrequency = 35,
  shockCap = 9,
  colors = 6,
  maxHealth = 43,
  garbageMargin = 26,
  stop = {
    formula = 1,
    comboConstant = 88,
    chainConstant = 105,
    dangerConstant = 126,
    coefficient = 5,
    dangerCoefficient = 6,
  },
  frameConstants = {
    HOVER = 6,
    GARBAGE_HOVER = 12,
    FLASH = 37,
    FACE = 13,
    POP = 8
  }
}

modern[7] = {
  startingSpeed = 88,
  speedIncreaseMode = 1,
  shockFrequency = 34,
  shockCap = 8,
  colors = 5,
  maxHealth = 33,
  garbageMargin = 25,
  stop = {
    formula = 1,
    comboConstant = 80,
    chainConstant = 96,
    dangerConstant = 115,
    coefficient = 4,
    dangerCoefficient = 5,
  },
  frameConstants = {
    HOVER = 5,
    GARBAGE_HOVER = 9,
    FLASH = 33,
    FACE = 12,
    POP = 8
  }
}

modern[8] = {
  startingSpeed = 89,
  speedIncreaseMode = 1,
  shockFrequency = 40,
  shockCap = 8,
  colors = 6,
  maxHealth = 25,
  garbageMargin = 30,
  stop = {
    formula = 1,
    comboConstant = 73,
    chainConstant = 87,
    dangerConstant = 105,
    coefficient = 4,
    dangerCoefficient = 5,
  },
  frameConstants = {
    HOVER = 5,
    GARBAGE_HOVER = 7,
    FLASH = 30,
    FACE = 11,
    POP = 7
  }
}

modern[9] = {
  startingSpeed = 90,
  speedIncreaseMode = 1,
  shockFrequency = 39,
  shockCap = 7,
  colors = 5,
  maxHealth = 20,
  garbageMargin = 29,
  stop = {
    formula = 1,
    comboConstant = 66,
    chainConstant = 79,
    dangerConstant = 95,
    coefficient = 3,
    dangerCoefficient = 4,
  },
  frameConstants = {
    HOVER = 4,
    GARBAGE_HOVER = 6,
    FLASH = 27,
    FACE = 10,
    POP = 7
  }
}

modern[10] = {
  startingSpeed = 91,
  speedIncreaseMode = 1,
  shockFrequency = 42,
  shockCap = 6,
  colors = 6,
  maxHealth = 15,
  garbageMargin = 30,
  stop = {
    formula = 1,
    comboConstant = 60,
    chainConstant = 72,
    dangerConstant = 86,
    coefficient = 3,
    dangerCoefficient = 4,
  },
  frameConstants = {
    HOVER = 4,
    GARBAGE_HOVER = 4,
    FLASH = 25,
    FACE = 9,
    POP = 7
  }
}

modern[11] = {
  startingSpeed = 92,
  speedIncreaseMode = 1,
  shockFrequency = 45,
  shockCap = 6,
  colors = 7,
  maxHealth = 12,
  garbageMargin = 34,
  stop = {
    formula = 1,
    comboConstant = 55,
    chainConstant = 65,
    dangerConstant = 79,
    coefficient = 3,
    dangerCoefficient = 3,
  },
  frameConstants = {
    HOVER = 4,
    GARBAGE_HOVER = 3,
    FLASH = 23,
    FACE = 8,
    POP = 7
  }
}

local classic = {}
classic.easy = {
  startingSpeed = 1,
  speedIncreaseMode = 2,
  shockFrequency = 18,
  -- no metal panels in classic mode
  shockCap = 0,
  colors = 4,
  maxHealth = 1,
  stop = {
    formula = 2,
    comboConstant = 120,
    chainConstant = 150,
    dangerConstant = 180,
    coefficient = 0,
    dangerCoefficient = 0,
  },
  frameConstants = {
    HOVER = 8,
    -- made up number, classic has no garbage
    -- GARBAGE_HOVER = 36,
    FLASH = 44,
    FACE = 15,
    POP = 9
  }
}
classic[1] = classic.easy

classic.normal = {
  startingSpeed = 1,
  speedIncreaseMode = 2,
  shockFrequency = 18,
  -- no metal panels in classic mode
  shockCap = 0,
  -- game prep code and replay loading code needs to check for game mode and override
  -- endless has only 5 colors on the lowest classic difficulty
  colors = 5,
  maxHealth = 1,
  stop = {
    formula = 2,
    comboConstant = 90,
    chainConstant = 113,
    dangerConstant = 135,
    coefficient = 0,
    dangerCoefficient = 0,
  },
  frameConstants = {
    HOVER = 6,
    -- made up number, classic has no garbage
    -- GARBAGE_HOVER = 21,
    FLASH = 35,
    FACE = 12,
    POP = 8
  }
}
classic[2] = classic.normal

classic.hard = {
  startingSpeed = 1,
  speedIncreaseMode = 2,
  shockFrequency = 18,
  -- no metal panels in classic mode
  shockCap = 0,
  colors = 6,
  maxHealth = 1,
  stop = {
    formula = 2,
    comboConstant = 60,
    chainConstant = 75,
    dangerConstant = 90,
    coefficient = 0,
    dangerCoefficient = 0,
  },
  frameConstants = {
    HOVER = 5,
    -- made up number, classic has no garbage
    -- GARBAGE_HOVER = 4,
    FLASH = 28,
    FACE = 10,
    POP = 7
  }
}
classic[3] = classic.hard

classic.ex = {
  startingSpeed = 1,
  speedIncreaseMode = 2,
  shockFrequency = 18,
  -- no metal panels in classic mode
  shockCap = 0,
  colors = 7,
  maxHealth = 1,
  stop = {
    formula = 2,
    comboConstant = 30,
    chainConstant = 45,
    dangerConstant = 60,
    coefficient = 0,
  },
  frameConstants = {
    HOVER = 4,
    -- made up number, classic has no garbage
    -- GARBAGE_HOVER = 3,
    FLASH = 22,
    FACE = 8,
    POP = 7
  }
}
classic[4] = classic.ex

local LevelPresets = {}

-- returns a deepcopy of the modern preset
function LevelPresets.getModern(level)
  assert(modern[level], "trying to load inexistent level preset" .. level)
  return deepcpy(modern[level])
end

LevelPresets.modernPresetCount = #modern

function LevelPresets.getClassic(difficulty)
  assert(classic[difficulty], "trying to load inexistent difficulty preset" .. difficulty)
  return deepcpy(classic[difficulty])
end

LevelPresets.classicPresetCount = #classic

return LevelPresets