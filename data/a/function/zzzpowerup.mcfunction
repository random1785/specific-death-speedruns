execute as @a[scores={stick=1..}] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:blindness"}]}] run tp @s ^ ^ ^20
execute as @a[scores={stick=1..}] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:blindness"}]}] run playsound minecraft:entity.bat.takeoff
execute as @a[scores={stick=1..}] unless entity @s[nbt={active_effects:[{id:"minecraft:blindness"}]}] run effect give @s blindness 2 0 true
execute as @a[scores={stick=1..}] run scoreboard players reset @s stick