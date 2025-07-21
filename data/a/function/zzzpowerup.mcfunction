execute as @a[scores={stick=1..}] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:wind_charged"}]}] run tp @s ^ ^ ^20
execute as @a[scores={stick=1..}] at @s unless entity @s[nbt={active_effects:[{id:"minecraft:wind_charged"}]}] run playsound minecraft:entity.bat.takeoff
execute as @a[scores={stick=1..}] unless entity @s[nbt={active_effects:[{id:"minecraft:wind_charged"}]}] run effect give @s wind_charged 2 0 false
execute as @a[scores={stick=1..}] run scoreboard players reset @s stick