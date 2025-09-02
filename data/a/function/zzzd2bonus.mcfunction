execute as @a at @s run playsound minecraft:block.vault.open_shutter ambient @s ~ ~ ~ 500
tellraw @a {"color":"light_purple","text":"Fast start items given! Enjoy :D"}

clear @a
give @a stone_axe
give @a stone_pickaxe
give @a stone_shovel
give @a oak_log 16
give @a iron_block
give @a warped_fungus_on_a_stick[custom_name={"color":"dark_purple","text":"Aspect of the Warped Fungus on a Stick"},enchantment_glint_override=true,lore=["Moves you 20 blocks forwards in the direction you are looking"]]
give @a echo_shard[consumable={consume_seconds:1.6,animation:"brush",sound:"block.beacon.activate"},item_name={"bold":true,"color":"gold","text":"Spawnpoint Setter"},lore=[{"text":"Sets your spawn right here! Hold down for 1.6 seconds to use."}],enchantment_glint_override=true] 64
# NEED TO REMOVE SINGLE QUOTE BRACKETS IN 1.21.5
give @a mushroom_stew 3