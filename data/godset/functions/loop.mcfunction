# 1. Запуск ритуала (проверка предметов на земле)
function godset:ritual

# 2. ШЛЕМ (Slot 103) - Подводное дыхание
execute as @a[nbt={Inventory:[{Slot:103b, components:{"minecraft:custom_data":{god_set:1b}}}]}] run effect give @s minecraft:water_breathing 2 0 true

# 3. НАГРУДНИК (Slot 102) - Сопротивление 2 и Сила 2
execute as @a[nbt={Inventory:[{Slot:102b, components:{"minecraft:custom_data":{god_set:1b}}}]}] run effect give @s minecraft:resistance 2 1 true
execute as @a[nbt={Inventory:[{Slot:102b, components:{"minecraft:custom_data":{god_set:1b}}}]}] run effect give @s minecraft:strength 2 1 true

# 4. ПОНОЖИ (Slot 101) - Скорость 1
execute as @a[nbt={Inventory:[{Slot:101b, components:{"minecraft:custom_data":{god_set:1b}}}]}] run effect give @s minecraft:speed 2 0 true

# 5. БОТИНКИ (Slot 100) - Прыжок 1
execute as @a[nbt={Inventory:[{Slot:100b, components:{"minecraft:custom_data":{god_set:1b}}}]}] run effect give @s minecraft:jump_boost 2 0 true