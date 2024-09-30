# Person-Hours

## Estimates

(Some estimates are negligible or were already completed when estimation was done). For posterity this info is maintained here:

Estimate by task:
1. Fixing Project 1 Functionality (act. ~6 hours)
   - For posterity, this was done before any estimation
   - Fix Docker File (act. ~6 hours with bug fixes)
   - Fixing functionality is mostly just dockerizing the application to be platform/developer setup agnostic
     to allow easier setup to work on the project. As an analogy, the application did work out of the box,
     given you had the right box cutter version.

     

2. AI Opponent (est. 4.5 hours)
   - Easy AI - (est. 1.5 hours, act. 0.5 hours)

     * AI fires at random spaces on grid.

   - Medium AI (est. 1.5 hours)

     * AI fires at random spaces until a ship is hit. The AI then fires at orthogonally adjacent spaces.

   - Hard AI (est. 1.5 hours)

     * AI knows where the player's ships are and does not miss.

2. Game Addition - Offline Mode (est. 4 hours, act. 4 hours for PoC then 6 hours for fully fleshed out)

## Actual

Cumulative Table
| Person   | Hours |
| -------- | ----- |
| Kyler    | 2.5   |
| Cody     | 13.0  |
| Joon     | 2.5   |
| Hayden   | 3.5   |
| Harrison | 5.5   |

Here is a log of person hours, updated sequentially with oldest first.

* 2024/09/16 
  + Person(s): Cody
  + Hour(s): 0.5
  + Task: initialize the monorepo

* 2024/09/26
  + Person(s): All
  + Hours(s): 0.5
  + Task: GTA Meeting

* 2024/09/27
  + Person(s): Cody
  + Hour(s): 5.5
  + Task: setup docker and docker-compose

* 2024/09/28
  + Person(s): Hayden
  + Hour(s): 1
  + Task: Created task time estimates

* 2024/09/28
  + Person(s): Cody
  + Hour(s): 5
  + Tasks:
    - Fix docker db/backend setup (0.5hrs),
    - Implement initial offline mode (4hrs),
    - Fix offline stability (0.5hrs),

* 2024/09/29
   + Person(s): Harrison
   + Hour(s): 1
   + Tasks:
     - Run and test game locally
     - Attempt to implement AI logic

* 2024/09/29
  + Person(s): All
  + Hour(s): 2
  + Tasks:
    - Meeting discussing offline API versus online API
    - More frameworking for mock online API
   
      
* 2024/09/29
  + Person(s): Harrison, Cody
  + Hours(s): 2
  + Tasks:
   - Implement logic for Medium and Hard difficulty 
