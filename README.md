# specific-death-speedruns
Makes players race to get specific deaths! Works on 1.21.5+ unless they update the command syntax. 

## Features
Players will be placed in a random location in the world with seed `1785` and will be told to speedrun 3 of 5 random (obtainable, e.g. not kinetic energy) death messages.<br>
All players will recieve fast start items (tools, iron, teleport and spawnpoint items) to speed up the process. <br>
There is an item that teleports players 20 blocks in the direction they are looking, and another that sets their spawnpoint (if it is not obstructed). <br>
Players also have a maximum time limit of 10000 ticks, or 8 minutes and 20 seconds, to complete the objective, but if someone completes the objective extremely quickly, it will decrease . <br>
The game lasts 10 rounds. A semi-complicated scoring system and method of determining the objective is also at play. <br>
To remove the RNG aspect of trying to find specific structures or biomes, Chunkbase is allowed and strongly recommended. A macro that prints the x and z coordinates of the starting box is provided at the start of every round as well as multiple links to chunkbase (with the seed pre-typed). <br>
Players can redisplay the objective with `/trigger reminder`, can forfeit the round with `/trigger zzzforfeit`.


## More technical stuff for myself
If the first completion is within 1000 ticks, a 5x multiplier will be applied to the round. Similarly, 1000-2000 ticks gives a 3x multiplier and 2000-4000 ticks gives a 2x multi. <br>
If there is a 5x multiplier, then the time limit will be decreased to 2000, with 4000 and 7000 being the limits for 3x and 2x, respectively.									<br>
If you do not complete the objective by the time limit, you will recieve a final score somewhat above the time limit (this will decrease depending on your progress towards 3 of the death messages).<br>
The first, second, and third place finishers receive a point boost of -2000, -1000, and -500, respectively.									<br>
Players who leave the starting box before the countdown ends end the round and are publicly shamed.<br>
Players who leave the game midway can join back at any time they wish.<br>
Players who join midway will be put in spectator for the current round and allowed to play in the second round with a severe score disadvantage.<br>
PvP is disabled and sabotaging other players is frowned upon but is impossible to enforce in the datapack itself.

## Known bugs and stuff to do
Make forfeiting only possible if the player runs the command twice within a second (or some other range) to prevent accidental forfeits.







