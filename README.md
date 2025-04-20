# My-Arch-Hyprland-dotfies

## Дисклеймер
Если этот репозиторий собирается использовать кроме меня(его создателя), то предупреждаю, он нуждается в дополнительной настройке, например: "пути к изображениям могут не совпадать с вашими" и т.д.

Также какие-то пакеты могут быть недоступны в pacman, в таком случае их нужно установить через AUR(yay)

## Превью
![Превью](https://i.ibb.co/6c9kMwGF/IMG-2217.png)

## Установка yay
```bash
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## Необходимые пакеты

```bash
sudo pacman -S thunar fastfetch fish hyprlock hyperpaper swaync swaync wlogout ttf-jetbrains-mono gthumb rofi
yay -S ttf-montserrat 
```

## Дополнительные пакеты (по желанию)
```bash
sudo pacman -S nwg-look qt5ct qt6ct kvantum krita file-roller zip unzip btop flatpak obs-studio pavucontrol
yay -S polychromatic teamspeak opentabletdriver xray-bin
```
## Rofi 
в папке с rofi будет папка themes, ее нужно переместить в /usr/share/rofi/
после этого нужно прописать в терминал
```bash
rofi-theme-selector
```
и выбрать тему TokyoNight.
