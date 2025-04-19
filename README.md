# My-Arch-Hyprland-dotfies

## Дисклеймер
Если этот репозиторий собирается использовать кроме меня(его создателя), то предупреждаю, он нуждается в дополнительной настройке, например: "пути к изображениям могут не совпадать с вашими" и т.д.

Также какие-то пакеты могут быть недоступны в pacman, в таком случае их нужно установить через AUR(yay)

## Установка yay
```bash
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## Необходимые пакеты

```bash
sudo pacman -S thunar fastfetch fish hyprlock hyperpaper swaync swaync wlogout ttf-jetbrains-mono gthumb
yay -S ttf-montserrat 
```

## Дополнительные пакеты (по желанию)
```bash
sudo pacman -S nwg-look
```
