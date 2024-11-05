leagues = { {league="Provisional",     min_rating = -1000},
            {league="Class J",       min_rating = 0},
            {league="Class I",       min_rating = 200},
            {league="Class H",       min_rating = 400},
            {league="Class G",       min_rating = 600},
            {league="Class F",       min_rating = 800},
            {league="Class E",       min_rating = 1000},
            {league="Class D",       min_rating = 1200},
            {league="Class C",       min_rating = 1400},
            {league="Class B",  min_rating = 1600},
            {league="Class A",  min_rating = 1800},
            {league="Expert",  min_rating = 2000},
            {league="Master",  min_rating = 2200},
            {league="Grandmaster",  min_rating = 2400},
            {league="Super Grandmaster",       min_rating = 2600},
            {league="Overlord",       min_rating = 2800},
            {league="Supreme Overlord",  min_rating = 3000},
          }
PLACEMENT_MATCH_COUNT_REQUIREMENT = 20
DEFAULT_RATING = 1500
RATING_SPREAD_MODIFIER = 1000 -- affects expected outcomes and range that players can play ranked.
DEVIATION_SPREAD = 300 -- -- affects how much a player's rating can change. Higher numbers cause greater rating volatility.
MIN_ALLOWED_RATING = 100 -- the lowest allowed rating. Do not set this lower than 1.
MAX_TARGET_RATING = 3000
ALLOWABLE_RATING_SPREAD_MULITPLIER = 1 --set this to a huge number like 100 if you want everyone to be able to play with anyone, regardless of rating gap
PLACEMENT_MATCH_MULTIPLIER = 4 -- Raises a player's RD by the multiple of the set number during their provisional period. Recommended is 4.
NAME_LENGTH_LIMIT = 16
PLACEMENT_MATCHES_ENABLED = true
COMPRESS_REPLAYS_ENABLED = true
COMPRESS_SPECTATOR_REPLAYS_ENABLED = false -- Send current replay inputs over the internet in a compressed format to spectators who join.
TCP_NODELAY_ENABLED = true -- Disables Nagle's Algorithm for TCP. Decreases data packet delivery delay, but increases amount of bandwidth and data used.
ANY_ENGINE_VERSION_ENABLED = true -- The server will accept any engine version. Mainly to be used for debugging.
ENGINE_VERSION = "952"
MIN_LEVEL_FOR_RANKED = 1
MAX_LEVEL_FOR_RANKED = 11
SERVER_PORT = 48248 -- default: 49569
