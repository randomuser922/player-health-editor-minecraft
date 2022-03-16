effect give @s minecraft:instant_health 1 200 true
execute if score @s iswearinghelm matches 1 run function editor:damage/link
execute if score @s iswearinghelm matches 1 run loot replace entity @s armor.head mine 1 0 0 stick{drop_contents:true}
execute unless score @s iswearinghelm matches 1 run replaceitem entity @s armor.head air
item replace block 1 0 0 container.0 with minecraft:dirt
tag @s remove dfin
