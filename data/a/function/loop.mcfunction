execute store result score @e[type=minecraft:armor_stand,limit=1,tag=score] pcount run execute if entity @a
execute if score @e[type=minecraft:armor_stand,limit=1,tag=score] pcount < @e[type=minecraft:armor_stand,limit=1,tag=score] tpcount run function a:zzzleave
execute store result score @e[type=minecraft:armor_stand,limit=1,tag=score] tpcount run execute if entity @a
execute as @e[type=armor_stand,tag=newcheck] run execute as @a run execute unless score @s score matches -69421.. run schedule function a:zzzjoin 1t

effect give @a[scores={lobby=1..}] resistance 1 254 true
effect give @a[scores={lobby=1..}] mining_fatigue 1 254 true
execute positioned 12.79 308.35 0.70 run effect give @a[distance=..30] mining_fatigue 1 254 true
execute positioned 12.79 308.35 0.70 run effect give @a[distance=..30] resistance 1 254 true
execute positioned 22.41 309.99 0.39 run effect give @a[distance=..10] saturation 1 254 true
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run effect give @a[distance=..60] resistance 1 254 true
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run effect give @a[distance=..60] mining_fatigue 1 254 true
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run effect give @a[distance=..60] saturation 1 254 true
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run tp @e[type=enderman,distance=..60,tag=!end] ~ 0 ~
execute in minecraft:the_nether positioned 11.08 159.00 4.82 run tag @e[type=enderman,distance=..60,tag=!end] add end
scoreboard players add @e[type=armor_stand,tag=score,scores={round=1}] scoretick 1
execute as @e[tag=score,type=armor_stand,scores={scoretick=-160..0}] run execute as @e[tag=start] at @s run execute as @a[gamemode=survival,distance=1..] run tellraw @a [{"selector":"@s","color":"red","bold":true},{"bold":false,"text":" was not in the starting box!"}]
execute as @e[tag=score,type=armor_stand,scores={scoretick=-160..0}] run execute as @e[tag=start] at @s run execute as @a[gamemode=survival,distance=1..] run function a:zzzbotched

execute as @e[type=armor_stand,scores={scoretick=0..10}] at @a run fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air replace glass
tag @a[tag=!new] add new
team join a @a[tag=!new]


# round is over calculations
# execute as @a[scores={done=3..}] run execute unless entity @a[gamemode=survival,scores={done=..2,score=1..}] run function a:zzzdone


# powerup
execute as @e[tag=score,scores={round=1,scoretick=1..}] run execute as @a[scores={stick=1..}] run function a:zzzpowerup



# player timer 
execute as @e[tag=score,scores={round=1,scoretick=0..2000}] run title @a[tag=!a] actionbar {"score":{"name":"@s","objective":"scoretick"},"color":"aqua"}
execute as @e[tag=score,scores={round=1,scoretick=2001..4000}] run title @a[tag=!a] actionbar {"score":{"name":"@s","objective":"scoretick"},"color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=4001..6000}] run title @a[tag=!a] actionbar {"score":{"name":"@s","objective":"scoretick"},"color":"yellow"}
execute as @e[tag=score,scores={round=1,scoretick=6001..8000}] run title @a[tag=!a] actionbar {"score":{"name":"@s","objective":"scoretick"},"color":"gold"}
execute as @e[tag=score,scores={round=1,scoretick=8001..10000}] run title @a[tag=!a] actionbar {"score":{"name":"@s","objective":"scoretick"},"color":"red"}
execute as @e[tag=score,scores={round=1,scoretick=10001..12000}] run title @a[tag=!a] actionbar {"score":{"name":"@s","objective":"scoretick"},"color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=12001..14000}] run title @a[tag=!a] actionbar {"score":{"name":"@s","objective":"scoretick"},"color":"dark_gray"}
execute as @e[tag=score,scores={round=1,scoretick=14001..15000}] run title @a[tag=!a] actionbar {"score":{"name":"@s","objective":"scoretick"},"color":"black"}


# time reminders 
execute as @e[tag=score,scores={round=1,scoretick=3000}] run tellraw @a {"text":"10 minutes left!","color":"aqua"}
execute as @e[tag=score,scores={round=1,scoretick=9000}] run tellraw @a {"text":"5 minutes left!","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=11400}] run tellraw @a {"text":"3 minutes left!","color":"yellow"}
execute as @e[tag=score,scores={round=1,scoretick=13800}] run tellraw @a {"text":"1 minute left!","color":"red"}
execute as @e[tag=score,scores={round=1,scoretick=14400}] run tellraw @a {"text":"30 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14700}] run tellraw @a {"text":"15 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14800}] run tellraw @a {"text":"10 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14820}] run tellraw @a {"text":"9 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14840}] run tellraw @a {"text":"8 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14860}] run tellraw @a {"text":"7 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14880}] run tellraw @a {"text":"6 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14900}] run tellraw @a {"text":"5 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14920}] run tellraw @a {"text":"4 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14940}] run tellraw @a {"text":"3 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14960}] run tellraw @a {"text":"2 seconds left!","color":"dark_red"}
execute as @e[tag=score,scores={round=1,scoretick=14980}] run tellraw @a {"text":"1 second left!","color":"dark_red"}
# sound time reminders
execute as @e[tag=score,scores={round=1,scoretick=3000}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=9000}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=11400}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=13800}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14400}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14700}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14800}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14820}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14840}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14860}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14880}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14900}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14920}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14940}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14960}] at @a run playsound minecraft:block.note_block.bit player @a
execute as @e[tag=score,scores={round=1,scoretick=14980}] at @a run playsound minecraft:block.note_block.bit player @a


# pre round timer
execute as @e[tag=score,scores={round=1,scoretick=-200}] run title @a title {"text":"10","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-180}] run title @a title {"text":"9","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-160}] run title @a title {"text":"8","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-140}] run title @a title {"text":"7","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-120}] run title @a title {"text":"6","color":"green"}
execute as @e[tag=score,scores={round=1,scoretick=-100}] run title @a title {"text":"5","color":"yellow"}
execute as @e[tag=score,scores={round=1,scoretick=-80}] run title @a title {"text":"4","color":"yellow"}
execute as @e[tag=score,scores={round=1,scoretick=-60}] run title @a title {"text":"3","color":"gold"}
execute as @e[tag=score,scores={round=1,scoretick=-40}] run title @a title {"text":"2","color":"red"}
execute as @e[tag=score,scores={round=1,scoretick=-20}] run title @a title {"text":"1","color":"red"}
execute as @e[tag=score,scores={round=1,scoretick=0}] run title @a title {"text":"GO!","color":"dark_red"}


# pre round sounds
execute as @e[tag=score,scores={round=1,scoretick=-200}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-180}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-160}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-140}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-120}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-100}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-80}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-60}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-40}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=-20}] at @a run playsound minecraft:block.note_block.bass player @a
execute as @e[tag=score,scores={round=1,scoretick=0}] at @a run playsound minecraft:entity.ender_dragon.growl player @a

execute as @e[tag=score,scores={scoretick=-40..-20}] run execute as @a at @s run spawnpoint @s
execute as @e[tag=score,scores={scoretick=-5}] run execute as @e[tag=start] run kill @s
execute as @e[tag=score,scores={scoretick=-40..-20}] run execute as @a at @s run setworldspawn ~ ~ ~


# win detection has been moved


# max damage threshold screen
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run title @a[tag=!a] title {"text":"Time's up!","color":"dark_red"}
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run execute unless score @s gone matches 1 run playsound minecraft:entity.wither.death player @a[tag=!a]
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run tellraw @a {"text":"Max damage threshold reached! Ending the round...","color":"dark_red"}
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run execute if score @e[type=minecraft:armor_stand,limit=1,tag=score] rounds matches ..9 run schedule function a:zzzscorecalc1 100t
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run execute if score @e[type=minecraft:armor_stand,limit=1,tag=score] rounds matches 10.. run schedule function a:zzzfinalcalc 100t
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run gamemode spectator @a[tag=!a]
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run scoreboard players set @a[tag=!a] lobby 1
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run scoreboard players set @s round 0
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run scoreboard players operation @a[scores={done=0},tag=!a] calc = @e[type=armor_stand,tag=score] scoretick
# execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=10..19999,overkill=1..}] if score @s overkill <= @s scoretick run scoreboard players set @s overkill 694200


# round platform detection
execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=-199}] at @s if entity @a[distance=..35,gamemode=survival] run function a:zzzbotched
execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=-19}] at @s if entity @a[distance=..35,gamemode=survival] run function a:zzzbotched
# glass break detection
execute as @e[type=minecraft:armor_stand,tag=score,scores={scoretick=-240..-1}] at @s if entity @a[scores={glass=1..}] run function a:zzzglass