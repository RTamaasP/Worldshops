tellraw @a "test_med triggered"

execute unless data entity @s SelectedItem.components."minecraft:custom_data"."worldshops_stackitem" run summon minecraft:item ~ ~ ~ {}

function worldshops:test_main
