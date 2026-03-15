# Проверяем, что предмет — это часть незеритового сета и он ЕЩЕ НЕ благословлен
execute as @s[nbt={Item:{id:"minecraft:netherite_helmet"}}, nbt=!{Item:{components:{"minecraft:custom_data":{god_set:1b}}}}] run item modify entity @s contents godset:helmet
execute as @s[nbt={Item:{id:"minecraft:netherite_chestplate"}}, nbt=!{Item:{components:{"minecraft:custom_data":{god_set:1b}}}}] run item modify entity @s contents godset:chestplate
execute as @s[nbt={Item:{id:"minecraft:netherite_leggings"}}, nbt=!{Item:{components:{"minecraft:custom_data":{god_set:1b}}}}] run item modify entity @s contents godset:leggings
execute as @s[nbt={Item:{id:"minecraft:netherite_boots"}}, nbt=!{Item:{components:{"minecraft:custom_data":{god_set:1b}}}}] run item modify entity @s contents godset:boots

# Если превращение успешно (проверяем наличие тега), удаляем звезду и создаем эффекты
execute if entity @s[nbt={Item:{components:{"minecraft:custom_data":{god_set:1b}}}}] at @s run function godset:ritual_effects