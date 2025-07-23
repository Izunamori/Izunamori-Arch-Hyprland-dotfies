#!/bin/bash

# Конфигурация монитора (из вашего hyprland.conf)
MONITOR="HDMI-A-1"
RESOLUTION="3840x2160"
POSITION="2560x-0"
SCALE="1.5"
TRANSFORM="0"  # 3 = поворот на 270°

# 1. Отключаем монитор
hyprctl keyword monitor "$MONITOR,disable"
sleep 0.5  # Короткая задержка для надёжности

# 2. Подключаем снова с вашими настройками
hyprctl keyword monitor "$MONITOR,$RESOLUTION,$POSITION,$SCALE,transform,$TRANSFORM"