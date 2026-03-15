# Эта функция проверяет, что в руке незерит, и накладывает модификатор
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_helmet"}}] run item modify entity @s weapon.mainhand godset:helmet
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_chestplate"}}] run item modify entity @s weapon.mainhand godset:chestplate
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_leggings"}}] run item modify entity @s weapon.mainhand godset:leggings
execute if entity @s[nbt={SelectedItem:{id:"minecraft:netherite_boots"}}] run item modify entity @s weapon.mainhand godset:boots