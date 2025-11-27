tellraw @a "test_swap triggeres"
execute at @s run summon minecraft:armor_stand ~ ~ ~ {ShowArms:true,Tags:[temp_swap]}

item replace entity @e[type=minecraft:armor_stand,tag=temp_swap,limit=1,sort=nearest] weapon.mainhand from entity @s weapon.mainhand

item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand from entity @e[type=minecraft:armor_stand,tag=temp_swap,limit=1,sort=nearest] weapon.mainhand

kill @e[type=minecraft:armor_stand,tag=temp_swap,limit=1,sort=nearest]