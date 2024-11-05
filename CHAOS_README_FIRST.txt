Latest updates
==========
+ Added 'Chaos Mode: 4 Colors' difficulty to Challenge Mode.
+ Currently testing different damage and LineHeightToKill values for a more realistic gameplay.
+ Removed a bunch of 'stuff'.

VERY IMPORTANT: This build is based on an older version of stable, so it is not up-to-date with
the current version of stable (May 2024 at the time of uploading this).

The laundry list of changes off the top of my head:

Client-Side Changes
==========
+ Levels on both classic and modern levels have been rebalanced so they scale in difficulty properly. Level 8 on this build is the closest to level 10 on the normal build.
+ Four new levels have been added, called the Chaos Modes. The Chaos Modes basically replace EX Mode; matches on these levels will be much shorter compared to the normal levels.
+ Garbage margin has been implemented in versus modes. The more garbage a player has built up in their queue, the less stop and shake time they get.
+ 'Speed margin' has been implemented into Endless; higher speed equates to less stop time.
+ The garbage system has been changed.
+ Rise speed formula has been changed.
+ (WIP) There are two scoring systems in place; one for Endless, and another for everything else.
+ Challenge Mode has been revamped.
+ (WIP) Changed the analytics that are displayed. These are the analytics that are displayed from top to bottom:
  * Garbage Lines Sent
  * Garbage Lines Cleared
  * Efficiency
  * Garbage in Queue
  * Garbage Lines per Minute
  * Garbage Pieces per Minute
  * Garbage Lines Cleared per Minute
  * Actions per Minute
+ Shock panels can spawn from garbage.
+ 'Wiggling' is no longer a thing.
+ Stealth bridging is now a thing. hello modoki lol
+ Shake animation intensity has been reduced to roughly 75%. This will be removed as adjusting this is now an option in the newer version.
+ Health regeneration has been turned off.
+ 'MergeComboMetalQueue' in training files works differently now; the game will queue garbage in a more 'classic' fashion when this is set to 'true'.
+ GPM now calculates accurately.
+ APM now calculates accurately, and moves made during countdown are not counted towards APM.

Other things I would like to implement:
+ Change analytics displayed based on the game mode being played.
+ Allow colorless panels to be cleared by regular panels. Colorless panels being cleared will turn into air, but colorless panels cannot clear garbage.
+ 1p vs garbage mode.
+ All-Clear bonus.
  * I will need to figure out how many points an all-clear should give.
  * Maybe make all-clear an alternate win condition in Challenge Mode and 2p vs...?
+ Timed sets for ranked play.
  * Win conditions: One player reaches 10 wins, or one player has a higher win count after time has expired.
  * The set will end in a draw if win counts are tied when time expires.
  * Thinking of using a default time of 30 minutes.
  * The clock will not run while players are at the select screen.

These will take time to figure out how to implement them correctly.

Server-Side Changes
==========
+ My ranking system has been implented. This is a very recent addition, and it still needs to be tested. Level 8 is the 'gold standard' now, as it is the closest to 10 on the normal build.
+ Matches no longer have to be played on the same level for it to be ranked. My ranking system does take level differences into account.
  Note: 1-vs-11 matches have a value of 0, so that will basically be an unranked match.
+ Touch is allowed to play ranked.

Other things I plan to implement:
All matches in which both players' ratings are within range of each other will be ranked.
