scoreboard players reset @a
tag @e remove newcheck
tag @e remove final
gamerule doImmediateRespawn true
clear @a
weather clear
time set 10000
scoreboard players set @a done 0
scoreboard players set @a score 100
scoreboard players set @a temp 100
scoreboard players set Round rounds 1
gamerule announceAdvancements true
kill @e[type=armor_stand]
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["score","newcheck"]}
scoreboard players set @e[type=armor_stand,tag=score] first -100
scoreboard players set @e[type=armor_stand,tag=score] multi 100
scoreboard players operation @e[type=armor_stand,tag=score] rounds = Round rounds
team join a @a
advancement revoke @a everything
effect clear @a
kill @a
tag @a remove a
execute as @a at @s run playsound minecraft:block.trial_spawner.ominous_activate
title @a title {"text":"game starting!","color":"green"}
schedule function a:zzzstart1 20t
schedule function a:zzzcheck 6t
schedule function a:zzzcheck1 10t
gamemode survival @a
scoreboard players set @e[type=armor_stand,tag=score,limit=1] two 2


# death stuff
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] aa 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ab 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ac 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d4"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ad 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d4"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ae 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] af 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ag 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ah 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ai 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] aj 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ak 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] al 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] am 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] an 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ao 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ap 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d4"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] aq 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d4"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ar 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] as 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] at 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] au 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] av 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] aw 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ax 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d4"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ay 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] az 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] ba 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bb 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bc 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bd 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] be 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bf 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bg 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d4"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bh 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bi 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bj 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d4"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bk 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d4"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bl 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bm 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bn 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bo 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bp 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bq 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] br 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bs 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bt 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d3"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bu 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bv 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bw 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2
summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["death","d2"]}
scoreboard players set @e[type=armor_stand,tag=death,tag=!death2] bx 17
tag @e[type=armor_stand,tag=death,tag=!death2] add death2


execute as @e[type=armor_stand,tag=score] run tellraw @a [{"bold":true,"color":"gold","text":"Round "},{"score":{"name":"@s","objective":"rounds"}},{"text":":"}]



schedule function a:deathmessage 20t


# give bonus items
schedule function a:zzzd2bonus 120t





# death check!
scoreboard players set @a aa 17
scoreboard players set @a ab 17
scoreboard players set @a ac 17
scoreboard players set @a ad 17
scoreboard players set @a ae 17
scoreboard players set @a af 17
scoreboard players set @a ag 17
scoreboard players set @a ah 17
scoreboard players set @a ai 17
scoreboard players set @a aj 17
scoreboard players set @a ak 17
scoreboard players set @a al 17
scoreboard players set @a am 17
scoreboard players set @a an 17
scoreboard players set @a ao 17
scoreboard players set @a ap 17
scoreboard players set @a aq 17
scoreboard players set @a ar 17
scoreboard players set @a as 17
scoreboard players set @a at 17
scoreboard players set @a au 17
scoreboard players set @a av 17
scoreboard players set @a aw 17
scoreboard players set @a ax 17
scoreboard players set @a ay 17
scoreboard players set @a az 17
scoreboard players set @a ba 17
scoreboard players set @a bb 17
scoreboard players set @a bc 17
scoreboard players set @a bd 17
scoreboard players set @a be 17
scoreboard players set @a bf 17
scoreboard players set @a bg 17
scoreboard players set @a bh 17
scoreboard players set @a bi 17
scoreboard players set @a bj 17
scoreboard players set @a bk 17
scoreboard players set @a bl 17
scoreboard players set @a bm 17
scoreboard players set @a bn 17
scoreboard players set @a bo 17
scoreboard players set @a bp 17
scoreboard players set @a bq 17
scoreboard players set @a br 17
scoreboard players set @a bs 17
scoreboard players set @a bt 17
scoreboard players set @a bu 17
scoreboard players set @a bv 17
scoreboard players set @a bw 17
scoreboard players set @a bx 17

scoreboard players set @e[type=armor_stand,tag=score] aa 17
scoreboard players set @e[type=armor_stand,tag=score] ab 17
scoreboard players set @e[type=armor_stand,tag=score] ac 17
scoreboard players set @e[type=armor_stand,tag=score] ad 17
scoreboard players set @e[type=armor_stand,tag=score] ae 17
scoreboard players set @e[type=armor_stand,tag=score] af 17
scoreboard players set @e[type=armor_stand,tag=score] ag 17
scoreboard players set @e[type=armor_stand,tag=score] ah 17
scoreboard players set @e[type=armor_stand,tag=score] ai 17
scoreboard players set @e[type=armor_stand,tag=score] aj 17
scoreboard players set @e[type=armor_stand,tag=score] ak 17
scoreboard players set @e[type=armor_stand,tag=score] al 17
scoreboard players set @e[type=armor_stand,tag=score] am 17
scoreboard players set @e[type=armor_stand,tag=score] an 17
scoreboard players set @e[type=armor_stand,tag=score] ao 17
scoreboard players set @e[type=armor_stand,tag=score] ap 17
scoreboard players set @e[type=armor_stand,tag=score] aq 17
scoreboard players set @e[type=armor_stand,tag=score] ar 17
scoreboard players set @e[type=armor_stand,tag=score] as 17
scoreboard players set @e[type=armor_stand,tag=score] at 17
scoreboard players set @e[type=armor_stand,tag=score] au 17
scoreboard players set @e[type=armor_stand,tag=score] av 17
scoreboard players set @e[type=armor_stand,tag=score] aw 17
scoreboard players set @e[type=armor_stand,tag=score] ax 17
scoreboard players set @e[type=armor_stand,tag=score] ay 17
scoreboard players set @e[type=armor_stand,tag=score] az 17
scoreboard players set @e[type=armor_stand,tag=score] ba 17
scoreboard players set @e[type=armor_stand,tag=score] bb 17
scoreboard players set @e[type=armor_stand,tag=score] bc 17
scoreboard players set @e[type=armor_stand,tag=score] bd 17
scoreboard players set @e[type=armor_stand,tag=score] be 17
scoreboard players set @e[type=armor_stand,tag=score] bf 17
scoreboard players set @e[type=armor_stand,tag=score] bg 17
scoreboard players set @e[type=armor_stand,tag=score] bh 17
scoreboard players set @e[type=armor_stand,tag=score] bi 17
scoreboard players set @e[type=armor_stand,tag=score] bj 17
scoreboard players set @e[type=armor_stand,tag=score] bk 17
scoreboard players set @e[type=armor_stand,tag=score] bl 17
scoreboard players set @e[type=armor_stand,tag=score] bm 17
scoreboard players set @e[type=armor_stand,tag=score] bn 17
scoreboard players set @e[type=armor_stand,tag=score] bo 17
scoreboard players set @e[type=armor_stand,tag=score] bp 17
scoreboard players set @e[type=armor_stand,tag=score] bq 17
scoreboard players set @e[type=armor_stand,tag=score] br 17
scoreboard players set @e[type=armor_stand,tag=score] bs 17
scoreboard players set @e[type=armor_stand,tag=score] bt 17
scoreboard players set @e[type=armor_stand,tag=score] bu 17
scoreboard players set @e[type=armor_stand,tag=score] bv 17
scoreboard players set @e[type=armor_stand,tag=score] bw 17
scoreboard players set @e[type=armor_stand,tag=score] bx 17