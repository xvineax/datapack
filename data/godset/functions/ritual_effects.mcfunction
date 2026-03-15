# Удаляем звезду рядом (ищем ближайшую в радиусе 1.5 блоков)
kill @e[type=item, nbt={Item:{id:"minecraft:nether_star"}}, distance=..1.5, limit=1]

# Визуальные эффекты
particle minecraft:explosion_emitter ~ ~0.5 ~ 0 0 0 0 1
particle minecraft:enchanted_hit ~ ~0.5 ~ 0.5 0.5 0.5 0.1 100
playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 1 1