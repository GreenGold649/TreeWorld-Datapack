scoreboard players add @s rank 1
scoreboard players set @s new 0
scoreboard players set @s wood 0
execute as @s[scores={rank=1..4}] run playsound minecraft:entity.player.levelup master @s ~ ~ ~ 1 0
execute as @s[scores={rank=5}] run playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1

tellraw @a [{"text":"기부블럭 설치지역","color":"#9a50fa","bold":true},{"text":"이 초기화 되었습니다.","color":"aqua","bold":true}]
fill -28999991 250 -28999988 -29000009 250 -28999970 minecraft:air
scoreboard objectives remove Gwood1
scoreboard objectives remove Gwood2
scoreboard objectives remove Gwood3
scoreboard objectives remove Gwood4
scoreboard objectives remove Gwood5
scoreboard objectives remove Gwood6
scoreboard objectives add Gwood1 minecraft.mined:minecraft.iron_ore
scoreboard objectives add Gwood2 minecraft.mined:minecraft.gold_ore
scoreboard objectives add Gwood3 minecraft.mined:minecraft.diamond_ore
scoreboard objectives add Gwood4 minecraft.mined:minecraft.emerald_ore
scoreboard objectives add Gwood5 minecraft.mined:minecraft.lapis_ore
scoreboard objectives add Gwood6 minecraft.mined:minecraft.redstone_ore