leagues = { {league="Newcomer",     min_rating = -1000},
            {league="Iron",       min_rating = 1},
            {league="Copper",       min_rating = 1000},
            {league="Bronze",       min_rating = 1200},
            {league="Silver",       min_rating = 1400},
            {league="Gold",         min_rating = 1600},
            {league="Platinum",     min_rating = 1800},
            {league="Diamond",      min_rating = 2000},
            {league="Master",       min_rating = 2200},
            {league="Grandmaster",  min_rating = 2400}
          }
PLACEMENT_MATCH_COUNT_REQUIREMENT = 30
DEFAULT_RATING = 1500
RATING_SPREAD_MODIFIER = 400
ALLOWABLE_RATING_SPREAD_MULITPLIER = 1 --set this to a huge number like 100 if you want everyone to be able to play with anyone, regardless of rating gap
PLACEMENT_MATCH_K = 64
NAME_LENGTH_LIMIT = 16
PLACEMENT_MATCHES_ENABLED = true
COMPRESS_REPLAYS_ENABLED = true
COMPRESS_SPECTATOR_REPLAYS_ENABLED = false -- Send current replay inputs over the internet in a compressed format to spectators who join.
TCP_NODELAY_ENABLED = true -- Disables Nagle's Algorithm for TCP. Decreases data packet delivery delay, but increases amount of bandwidth and data used.
ANY_ENGINE_VERSION_ENABLED = false -- The server will accept any engine version. Mainly to be used for debugging.
ENGINE_VERSION = "047"
MIN_LEVEL_FOR_RANKED = 3
MAX_LEVEL_FOR_RANKED = 11
SERVER_PORT = 49569 -- default: 49569
