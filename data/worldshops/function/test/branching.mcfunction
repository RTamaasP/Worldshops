tellraw @a "branching executed"

# case: the mainhand item is not a stackitem
#   - case: it's consumable >> it will be consumed and the advancement doesn't trigger
#   - case: it's non consumable >> offhand stackitem will be consumed and the advancement is triggered >> only case of offhand use
execute unless data entity @s SelectedItem.components."minecraft:custom_data"."worldshops_stackitem" run function worldshops:test/offhand_use

# case: mainhand item is a stackitem
#   - case: offhand item is also a stackitem >> mainhand item will be consumed
#   - case: offhand item is not a stackitem, consumable or not >> mainhand item will be consumed
execute if data entity @s SelectedItem.components."minecraft:custom_data"."worldshops_stackitem" run function worldshops:test/mainhand_use

advancement revoke @s only worldshops:test_main