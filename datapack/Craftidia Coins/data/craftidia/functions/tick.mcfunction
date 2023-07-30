# LOOP #

# UPGRADE/DOWNGRADE COINS #

# COPPER + #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:9b, tag:{CustomModelData:1694201}}}] at @s if block ~ ~-1 ~ blast_furnace run function craftidia:upgrade_copper
# COPPER - #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:1b, tag:{CustomModelData:1694202}}}] at @s if block ~ ~-1 ~ furnace run function craftidia:downgrade_copper
# COPPER ++ #
#execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:9b, tag:{CustomModelData:1694202}}}] at @s if block ~ ~-1 ~ blast_furnace run function craftidia:upgrade_copper_plus

# IRON + #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:9b, tag:{CustomModelData:1694203}}}] at @s if block ~ ~-1 ~ blast_furnace run function craftidia:upgrade_iron
# IRON - #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:1b, tag:{CustomModelData:1694204}}}] at @s if block ~ ~-1 ~ furnace run function craftidia:downgrade_iron
# IRON ++ #
#execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:9b, tag:{CustomModelData:1694204}}}] at @s if block ~ ~-1 ~ blast_furnace run function craftidia:upgrade_iron_plus
# IRON -- #
#execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:1b, tag:{CustomModelData:1694203}}}] at @s if block ~ ~-1 ~ furnace run function craftidia:downgrade_iron_plus

# GOLD + #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:9b, tag:{CustomModelData:1694205}}}] at @s if block ~ ~-1 ~ blast_furnace run function craftidia:upgrade_gold
# GOLD - #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:1b, tag:{CustomModelData:1694206}}}] at @s if block ~ ~-1 ~ furnace run function craftidia:downgrade_gold
# GOLD ++ #
#execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:9b, tag:{CustomModelData:1694206}}}] at @s if block ~ ~-1 ~ blast_furnace run function craftidia:upgrade_gold_plus
# GOLD -- #
#execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:1b, tag:{CustomModelData:1694205}}}] at @s if block ~ ~-1 ~ furnace run function craftidia:downgrade_gold_plus

# DIAMOND + #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:9b, tag:{CustomModelData:1694207}}}] at @s if block ~ ~-1 ~ blast_furnace run function craftidia:upgrade_diamond
# DIAMOND - #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:1b, tag:{CustomModelData:1694208}}}] at @s if block ~ ~-1 ~ furnace run function craftidia:downgrade_diamond
# DIAMOND ++ #
#execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:9b, tag:{CustomModelData:1694208}}}] at @s if block ~ ~-1 ~ blast_furnace run function craftidia:upgrade_diamond_plus
# DIAMOND -- #
#execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:1b, tag:{CustomModelData:1694207}}}] at @s if block ~ ~-1 ~ furnace run function craftidia:downgrade_diamond_plus

# NETHERITE + #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:9b, tag:{CustomModelData:1694209}}}] at @s if block ~ ~-1 ~ blast_furnace run function craftidia:upgrade_netherite
# NETHERITE - #
execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:1b, tag:{CustomModelData:1694210}}}] at @s if block ~ ~-1 ~ furnace run function craftidia:downgrade_netherite
# NETHERITE -- #
#execute as @e[type=item,nbt={Item:{id:"minecraft:copper_ingot", Count:1b, tag:{CustomModelData:1694209}}}] at @s if block ~ ~-1 ~ furnace run function craftidia:downgrade_netherite_plus
