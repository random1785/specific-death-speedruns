team modify a friendlyFire true
team modify a collisionRule pushOwnTeam
tag @a remove bugs
tag @a remove final
scoreboard players reset *
scoreboard players set @a done 0
tp @a 0 301 0
gamerule doImmediateRespawn true
gamerule announceAdvancements true
gamerule spawnRadius 2
gamerule keepInventory true
difficulty easy
time set 0
team add a
scoreboard objectives add scoretick dummy
scoreboard objectives add first dummy
scoreboard objectives add lobby dummy
scoreboard objectives add score dummy
scoreboard objectives add temp dummy
scoreboard objectives add damage dummy
scoreboard objectives add message dummy
scoreboard objectives add overkill dummy
scoreboard objectives add done trigger
scoreboard objectives add reminder trigger
scoreboard objectives add zzzforefit trigger
scoreboard objectives add round dummy
scoreboard objectives add calc dummy
scoreboard objectives add multi dummy
scoreboard objectives add rate dummy
scoreboard objectives add ex dummy
scoreboard objectives add left dummy
scoreboard objectives add right dummy
scoreboard objectives add gone dummy
scoreboard objectives add two dummy
scoreboard objectives add pcount dummy
scoreboard objectives add tpcount dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add d dummy
scoreboard objectives add place dummy
scoreboard objectives add rounds dummy
scoreboard objectives add twok dummy
scoreboard objectives add glass minecraft.mined:minecraft.glass
scoreboard objectives add stick minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add death deathCount
scoreboard players set @a death 1785
scoreboard players set @a lobby 1785
scoreboard objectives setdisplay sidebar score
scoreboard objectives setdisplay list done
tellraw @a {"text":"Specific Death Speedruns has been loaded! Use /function a:start to begin!","color":"green"}
tellraw @a {"text":" [direct link to chunkbase]","color":"aqua","click_event":{"action":"open_url","url":"https://www.chunkbase.com/apps/seed-map#seed=1785"}}


# create spawn platform
schedule function a:zzzspawn 5t
schedule function a:zzzcheck 6t
schedule function a:zzzcheck1 10t
execute in the_nether run forceload add -13 -14 25 24
place template a:lobbyoverworld1 -12 295 -14
setworldspawn 0 302 0
spawnpoint @a 0 302 0
forceload add -1 -1 0 0

# spawn armour stand
execute unless entity @e[type=minecraft:armor_stand,limit=1,tag=score] run summon minecraft:armor_stand 0 330 0 {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["score"]}
scoreboard players set @e[type=armor_stand,tag=score] round 0

# stop all functions
schedule clear a:zzzstart
schedule clear a:zzzstart1
schedule clear a:zzzstart2
schedule clear a:zzzscorecalc1
schedule clear a:zzzscorecalc2
schedule clear a:zzzscorecalc3
schedule clear a:zzzquartersec

function a:zzzquartersec


schedule function a:zzzseedcheck 2t
scoreboard objectives add check dummy


scoreboard objectives remove aa
scoreboard objectives remove ab
scoreboard objectives remove ac
scoreboard objectives remove ad
scoreboard objectives remove ae
scoreboard objectives remove af
scoreboard objectives remove ag
scoreboard objectives remove ah
scoreboard objectives remove ai
scoreboard objectives remove aj
scoreboard objectives remove ak
scoreboard objectives remove al
scoreboard objectives remove am
scoreboard objectives remove an
scoreboard objectives remove ao
scoreboard objectives remove ap
scoreboard objectives remove aq
scoreboard objectives remove ar
scoreboard objectives remove as
scoreboard objectives remove at
scoreboard objectives remove au
scoreboard objectives remove av
scoreboard objectives remove aw
scoreboard objectives remove ax
scoreboard objectives remove ay
scoreboard objectives remove az
scoreboard objectives remove ba
scoreboard objectives remove bb
scoreboard objectives remove bc
scoreboard objectives remove bd
scoreboard objectives remove be
scoreboard objectives remove bf
scoreboard objectives remove bg
scoreboard objectives remove bh
scoreboard objectives remove bi
scoreboard objectives remove bj
scoreboard objectives remove bk
scoreboard objectives remove bl
scoreboard objectives remove bm
scoreboard objectives remove bn
scoreboard objectives remove bo
scoreboard objectives remove bp
scoreboard objectives remove bq
scoreboard objectives remove br
scoreboard objectives remove bs
scoreboard objectives remove bt
scoreboard objectives remove bu
scoreboard objectives remove bv
scoreboard objectives remove bw
scoreboard objectives remove bx