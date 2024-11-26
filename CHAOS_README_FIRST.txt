Latest updates
==========
+ Another port... This time, it's to the refactored version of stable (November 2024 at the time of this message). Not everything has been ported over yet, but it's perfectly functionable in it's current form.
+ Implemented an overtime mechanic, which I will call 'Chaos Mode'. Overtime starts at 2 minutes.
+ Removed the Chaos Mode levels.
+ Removed all Nintendo stuff.

The laundry list of changes off the top of my head:

Client-Side Changes
==========
+ Levels on both classic and modern levels have been rebalanced so they scale in difficulty properly. Level 8 on this build is the closest to level 10 on the normal build.
+ Garbage margin has been implemented in versus modes. The more garbage a player has built up in their queue, the less stop and shake time they get.
+ 'Speed margin' has been implemented into Endless; higher rise speed equates to less stop time.
+ The garbage queue and combo garbage have been changed.
+ Rise speed formula has been changed.
+ [WIP] There are two scoring systems in place; one for Endless, and another for everything else.
  - The plan here is to use one scoring system in Classic, and the other in Modern.
+ Challenge Mode has been revamped.
+ [WIP] Changed the analytics that are displayed. These are the analytics that are displayed from top to bottom:

  Endless and Time Attack
  - Panels cleared
  - Efficiency
  - Moves
  - Swaps
  - APM

  VS Modes
  - Efficiency
  - Garbage Lines Sent
  - Garbage Lines Cleared
  - Garbage Lines per Minute
  - Garbage Pieces per Minute
  - Garbage Lines Cleared per Minute
  - Garbage in Queue
  - Actions per Minute

  (this needs to be ported over)

+ [WIP] Shock panels can spawn from garbage. (need to port this over)
+ 'Wiggling' is no longer a thing.
+ Stealth bridging is now a thing. hello modoki lol
+ Health regeneration has been turned off.
+ 'MergeComboMetalQueue' in training files works differently now; the game will queue garbage in a more 'classic' fashion when this is set to 'true'.
+ GPM now calculates accurately.
+ APM now calculates accurately, and moves made during countdown are not counted towards APM.

Other things I would like to implement:
+ Allow colorless panels to be cleared by regular panels. Colorless panels being cleared will turn into air, but colorless panels cannot clear garbage.
+ 1p vs garbage mode.
+ All-Clear bonus.
  * I will need to figure out how many points an all-clear should give, and *maybe* what garbage it should send.

These will take time to figure out how to implement them correctly.

Server-Side Changes (not ported yet)
==========
+ My ranking system has been implented. This is a very recent addition, and it still needs to be tested. Level 8 is the 'gold standard' now, as it is the closest to 10 on the normal build.
+ Matches no longer have to be played on the same level for it to be ranked. My ranking system does take level differences into account.
  Note: 1-vs-11 matches have a value of 0, so that will basically be an unranked match.
+ Touch is allowed to play ranked.

Other things I plan to implement:
All matches in which both players' ratings are within range of each other will be ranked.
