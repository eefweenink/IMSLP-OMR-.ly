## Show all bar-numbers (for quick referencing between sheets of Audiveris and lilypond)**
\override Score.BarNumber.break-visibility = ##(#t #t #t)**

## Implicit triplets

## Change beams on triplets in 2/4 time
\time 2/4 % \time must be set before. new \time ends beatstructure
\set Timing.beamExceptions = #'()
\set Timing.beatBase = #1/8
\set Timing.beatStructure = 1,1,1,1 %divide in 4 triplets 
of
\set Timing.beatStructure = 2,2 %divide in 2 beams of 4/16
