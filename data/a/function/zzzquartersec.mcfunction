# make trigger for forefit
gamemode spectator @a[scores={zzzforefit=1..},tag=!a]
execute as @a[scores={zzzforefit=1..},tag=!a] run tellraw @a [{"selector":"@s","color":"dark_red"},{"text":" has forfeited."}]
execute as @a[scores={zzzforefit=1..,done=0},tag=!a] run scoreboard players set @s calc 25000
execute as @a[scores={zzzforefit=1..,done=1},tag=!a] run scoreboard players set @s calc 20000
execute as @a[scores={zzzforefit=1..,done=2},tag=!a] run scoreboard players set @s calc 16000
execute if entity @a[scores={zzzforefit=1..},tag=!a] run execute as @a at @s run playsound minecraft:block.pointed_dripstone.land
execute as @a[scores={zzzforefit=1..},tag=!a] run execute unless entity @a[gamemode=survival,scores={done=..2,score=1..}] run function a:zzzdone
tag @a[scores={zzzforefit=1..},tag=!a] add a




# death messsage reminder
execute as @e[type=armor_stand,tag=score,scores={aa=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was squashed by a falling anvil]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was squashed by a falling anvil\nDie to dropping an anvil on your head","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ab=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was shot by <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was shot by <mob>\nDie to a mob that shoots a projectile","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ac=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was killed by [Intentional Game Design]]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was killed by [Intentional Game Design]\nDie to either a bed in the nether or respawn anchor in the overworld","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ad=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was pricked to death]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was pricked to death\nDie to a cactus without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ae=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> walked into a cactus while trying to escape <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> walked into a cactus while trying to escape <mob>\nDie to a cactus having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={af=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was squished too much]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was squished too much\nJump in a 1x1 hole with 25 entities or more without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ag=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was squashed by <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was squashed by <mob>\nJump in a 1x1 hole with 25 entities or more having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ah=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> drowned]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> drowned\nStay underwater for a long time and die without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ai=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> drowned while trying to escape <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> drowned while trying to escape <mob>\nStay underwater for a long time and die having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={aj=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> blew up]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> blew up\nDie to a TNT ignited by redstone (e.g. button, lever, pressure plate)","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ak=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was blown up by <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was blown up by <mob>\nDie to Creeper or a TNT ignited by a player","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={al=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> hit the ground too hard]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> hit the ground too hard\nDie to a 5 block fall or less without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={am=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> hit the ground too hard while trying to escape <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> hit the ground too hard while trying to escape <mob>\nDie to a 5 block fall or less having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={an=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was skewered by a falling stalactite]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was skewered by a falling stalactite\nDie to a falling dripstone","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ao=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was fireballed by <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was fireballed by <mob>\nDie to the fireball of a mob (e.g. Ghast or Blaze)","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ap=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> went off with a bang]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> went off with a bang\nDie to a firework rocket","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={aq=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> froze to death]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> froze to death\nStay in powdered snow for a long time and die without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ar=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was frozen to death by <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was frozen to death by <mob>\nStay in powdered snow for a long time and die having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={as=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> discovered the floor was lava]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> discovered the floor was lava\nStay on top of a magma block for a long time and die without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={at=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> walked into the danger zone due to <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> walked into the danger zone due to <mob>\nStay on top of a magma block for a long time and die having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={au=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> went up in flames]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> went up in flames\nDie to fire while in a fire block and without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={av=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> walked into fire while fighting <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> walked into fire while fighting <mob>\nDie to fire while in a fire block and having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={aw=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> suffocated in a wall]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> suffocated in a wall\nDie to having your head stuck in a solid block without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ax=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> suffocated in a wall while fighting <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> suffocated in a wall while fighting <mob>\nDie to having your head stuck in a solid block having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ay=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was killed by <mob> using magic]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was killed by <mob> using magic\nDie to a witch","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={az=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> tried to swim in lava]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> tried to swim in lava\nDie to lava while in a lava block and without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={ba=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> tried to swim in lava to escape <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> tried to swim in lava to escape <mob>\nDie to lava while in a lava block having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bb=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was slain by <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was slain by <mob>\nDie to a melee attack from any mob","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bc=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> burned to death]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> burned to death\nDie to fire while not in a fire block and without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bd=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was burned to a crisp while fighting <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was burned to a crisp while fighting <mob>\nDie to fire while not in a fire block and having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={be=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was obliterated by a sonically-charged shriek]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was obliterated by a sonically-charged shriek\nDie to a Warden's sonic boom attack","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bf=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was impaled on a stalagmite]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was impaled on a stalagmite\nDie to falling onto a dripstone block without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bg=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was impaled on a stalagmite while fighting <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was impaled on a stalagmite while fighting <mob>\nDie to falling onto a dripstone block having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bh=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was stung to death]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was stung to death\nDie to a bee sting","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bi=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was poked to death by a sweet berry bush]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was poked to death by a sweet berry bush\nDie to a sweet berry bush without having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bj=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was poked to death by a sweet berry bush while trying to escape <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was poked to death by a sweet berry bush while trying to escape <mob>\nDie to a sweet berry bush having taken damage from a mob within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bk=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was killed while trying to hurt <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was killed while trying to hurt <mob>\nHit a mob or entity (e.g. armor stand or villager) that is wearing thorns armour","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bl=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was impaled by <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was impaled by <mob>\nDie to a trident thrown from either a Drowned or yourself","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bm=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> withered away]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> withered away\nDie to the wither effect while the entity that gave you the wither effect is dead","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bn=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> withered away while fighting <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> withered away while fighting <mob>\nDie to the wither effect while the entity that gave you the wither effect is alive","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bo=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> fell from a high place]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> fell from a high place\nDie from a 6 block fall or greater","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bp=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> fell off a ladder]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> fell off a ladder\nDie from a 6 block fall or greater having last touched a ladder","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bq=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> fell while climbing]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> fell while climbing\nDie from a 6 block fall or greater having last touched glow berries or breaking a scaffolding block while holding shift","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={br=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> fell off scaffolding]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> fell off scaffolding\nDie from a 6 block fall or greater having last touched scaffolding without jumping off of it (you must fall off without a jump)","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bs=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> fell off some twisting vines]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> fell off some twisting vines\nDie from a 6 block fall or greater having last touched twisting vines (the blue things in the nether that go upwards)","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bt=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> fell off some vines]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> fell off some vines\nDie from a 6 block fall or greater having last touched vines (the green things in the overworld)","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bu=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> fell off some weeping vines]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> fell off some weeping vines\nDie from a 6 block fall or greater having last touched weeping vines (the red things in the nether)","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bv=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [death.fell.accident.water]","color":"red","hover_event":{"action":"show_text","value":{"text":"death.fell.accident.water\nDie from riding a minecart that falls onto a waterlogged block from a VERY SPECIFIC range of heights (most common is be on 3 hearts or less and fall down 9 blocks)","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bv=17}] run tellraw @a[scores={reminder=1..}] {"color":"dark_red","text":"Possible fall heights that do not require the rail to be broken: 9 11 14 16 18 21 23 24 26 29 32 35 36 39 42 43 46 49"}
execute as @e[type=armor_stand,tag=score,scores={bv=17}] run tellraw @a[scores={reminder=1..}] {"color":"dark_red","text":"Possible fall heights that do require the rail to be broken: 9 10 12 15 18 20 22 25 28 31"}
execute as @e[type=armor_stand,tag=score,scores={bw=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was doomed to fall]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was doomed to fall\nDie from a 6 block fall or greater having taken damage from a non-mob or non-fall source (e.g. suffocation, berry bush, magma block, fire) within 5 seconds","color":"gold"}}}
execute as @e[type=armor_stand,tag=score,scores={bx=17}] run tellraw @a[scores={reminder=1..}] {"text":"Goal: [<player> was doomed to fall by <mob>]","color":"red","hover_event":{"action":"show_text","value":{"text":"<player> was doomed to fall by <mob>\nDie from a 6 block fall or greater having taken damage from a mob within 5 seconds","color":"gold"}}}

scoreboard players reset @a reminder
scoreboard players reset @a zzzforefit
scoreboard players enable @a reminder
scoreboard players enable @a zzzforefit



# when a player finishes
execute as @a[scores={death=18..},gamemode=survival] run function a:zzzdeathcheck

execute as @a[scores={done=3..},tag=!a] at @s run playsound minecraft:entity.player.levelup
execute as @a[scores={done=3..},tag=!a] run scoreboard players add @e[type=armor_stand,tag=score] place 1
execute as @a[scores={done=3..},tag=!a] run title @s title [{"text":"Time taken: ","color":"gold"},{"score":{"name":"@e[type=armor_stand,tag=score]","objective":"scoretick"}},{"text":" ticks"}]
execute as @a[scores={done=3..},tag=!a] run tellraw @a [{"bold":true,"selector":"@s","color":"aqua"},{"text":" has completed three different objectives in "},{"score":{"name":"@e[type=armor_stand,tag=score]","objective":"scoretick"}},{"text":" ticks!"}]


# 	placement points
execute as @e[type=armor_stand,tag=score,scores={place=1}] run execute as @a[scores={done=3..},tag=!a] run tellraw @a [{"color":"gold","text":"Since "},{"selector":"@s"},{"text":" was 1st, they get a score bonus of -2000!"}]
execute as @e[type=armor_stand,tag=score,scores={place=1}] run execute as @a[scores={done=3..},tag=!a] run scoreboard players set @s place 1

execute as @e[type=armor_stand,tag=score,scores={place=2}] run execute as @a[scores={done=3..},tag=!a] run tellraw @a [{"color":"gold","text":"Since "},{"selector":"@s"},{"text":" was 2nd, they get a score bonus of -1000!"}]
execute as @e[type=armor_stand,tag=score,scores={place=2}] run execute as @a[scores={done=3..},tag=!a] run scoreboard players set @s place 2

execute as @e[type=armor_stand,tag=score,scores={place=3}] run execute as @a[scores={done=3..},tag=!a] run tellraw @a [{"color":"gold","text":"Since "},{"selector":"@s"},{"text":" was 3rd, they get a score bonus of -500!"}]
execute as @e[type=armor_stand,tag=score,scores={place=3}] run execute as @a[scores={done=3..},tag=!a] run scoreboard players set @s place 3



execute if score @e[limit=1,type=armor_stand,tag=score] first matches -100 run execute as @a[scores={done=3..},tag=!a] at @s run scoreboard players operation @e[limit=1,type=minecraft:armor_stand,tag=score] first = @e[limit=1,type=minecraft:armor_stand] scoretick

# 	set the multiplier
execute as @a[scores={done=3..},tag=!a] run execute as @e[limit=1,type=minecraft:armor_stand,tag=score,scores={first=1..1499},tag=!z] run tellraw @a [{"color":"dark_red","text":"A "},{"bold":true,"text":"5x"},{"text":" multiplier has been applied to this round."}]
execute as @a[scores={done=3..},tag=!a] run execute as @e[limit=1,type=minecraft:armor_stand,tag=score,scores={first=1500..3999},tag=!z] run tellraw @a [{"color":"red","text":"A "},{"bold":true,"text":"3x"},{"text":" multiplier has been applied to this round."}]
execute as @a[scores={done=3..},tag=!a] run execute as @e[limit=1,type=minecraft:armor_stand,tag=score,scores={first=4000..7499},tag=!z] run tellraw @a [{"color":"yellow","text":"A "},{"bold":true,"text":"2x"},{"text":" multiplier has been applied to this round."}]
execute as @a[scores={done=3..},tag=!a] run execute as @e[limit=1,type=minecraft:armor_stand,tag=score,scores={first=7500..15000},tag=!z] run tellraw @a {"color":"dark_green","text":"No multiplier has been applied to this round."}

execute as @a[scores={done=3..},tag=!a] run execute as @e[limit=1,type=minecraft:armor_stand,tag=score,scores={first=1..1499},tag=!z] run scoreboard players set @s ex 5
execute as @a[scores={done=3..},tag=!a] run execute as @e[limit=1,type=minecraft:armor_stand,tag=score,scores={first=1500..3999},tag=!z] run scoreboard players set @s ex 3
execute as @a[scores={done=3..},tag=!a] run execute as @e[limit=1,type=minecraft:armor_stand,tag=score,scores={first=4000..7499},tag=!z] run scoreboard players set @s ex 2
execute as @a[scores={done=3..},tag=!a] run execute as @e[limit=1,type=minecraft:armor_stand,tag=score,scores={first=7500..15000},tag=!z] run scoreboard players set @s ex 1

execute as @a[scores={done=3..},tag=!a] run execute as @e[limit=1,type=minecraft:armor_stand,tag=score] run tag @s add z

# 	rest of the stuff
gamemode spectator @a[scores={done=3..},tag=!a]
scoreboard players operation @a[scores={done=3..},tag=!a] calc = @e[type=armor_stand,tag=score] scoretick
tag @a[scores={done=3..},tag=!a] add a
execute as @a[scores={done=3..}] run execute unless entity @a[gamemode=survival,scores={done=..2,score=1..}] run function a:zzzdone



# make 12.5 minute ending screen
execute as @e[tag=score,scores={scoretick=15000..15010}] run scoreboard players set @a[scores={done=0},tag=!a] calc 25000
execute as @e[tag=score,scores={scoretick=15000..15010}] run scoreboard players set @a[scores={done=1},tag=!a] calc 20000
execute as @e[tag=score,scores={scoretick=15000..15010}] run scoreboard players set @a[scores={done=2},tag=!a] calc 16000
execute as @e[tag=score,scores={scoretick=15000..15010}] run execute unless score @s gone matches 1 run title @a[tag=!a] title {"text":"Time's up!","color":"dark_red"}
execute as @e[tag=score,scores={scoretick=15000..15010}] run execute unless score @s gone matches 1 run execute as @a[tag=!a] run tellraw @a [{"selector":"@s","color":"dark_red"},{"text":" has ran out of time, ending with a score of "},{"score":{"name":"@s","objective":"calc"}},{"text":"."}]
execute as @e[tag=score,scores={scoretick=15000..15010}] at @a[tag=!a] run execute unless score @s gone matches 1 run playsound minecraft:entity.wither.death player @a[tag=!a]
execute as @e[tag=score,scores={scoretick=15000..15010}] run execute if score @e[type=minecraft:armor_stand,limit=1,tag=score] rounds matches ..9 run schedule function a:zzzscorecalc1 100t
execute as @e[tag=score,scores={scoretick=15000..15010}] run execute if score @e[type=minecraft:armor_stand,limit=1,tag=score] rounds matches 10.. run schedule function a:zzzfinalcalc 100t
execute as @e[tag=score,scores={scoretick=15000..15010}] run gamemode spectator @a[tag=!a]
execute as @e[tag=score,scores={scoretick=15000..15010}] run scoreboard players set @a[tag=!a] lobby 1
execute as @e[tag=score,scores={scoretick=15000..15010}] run scoreboard players set @s round 0
execute as @e[tag=score,scores={scoretick=15000..15010}] run scoreboard players set @s scoretick 20000


# seed check
execute positioned 12.79 308.35 0.70 as @a[distance=..30] run function a:zzzseedcheck


schedule function a:zzzquartersec 2t