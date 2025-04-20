# My-Arch-Hyprland-dotfies

## Дисклеймер
Если этот репозиторий собирается использовать кроме меня(его создателя), то предупреждаю, он может нуждаться в дополнительной настройке

Также какие-то пакеты могут быть недоступны в pacman, в таком случае их нужно установить через AUR(yay)

## Превью
![Превью](https://i.ibb.co/2bsyw7N/image.png)

# Ручная установка(другой пока что не предусмотрено)

## Копирование репозитория и установка "дотфайлов"

```bash
mkdir GIT
cd GIT
git clone https://github.com/Izunamori/Izunamori-Arch-Hyprland-dotfies.git
cd Izunamori-Arch-Hyprland-dotfies/
cp -r .config/ ~/
```

## Установка yay
```bash
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## Необходимые пакеты

```bash
sudo pacman -S thunar fastfetch fish hyprlock hyperpaper swaync swaync wlogout ttf-jetbrains-mono gthumb rofi pavucontrol wl-clipboard wl-clip-persist cliphist
yay -S ttf-montserrat 
```

## Дополнительные пакеты (по желанию)
```bash
sudo pacman -S nwg-look qt5ct qt6ct kvantum krita file-roller zip unzip btop flatpak obs-studio jp2a
yay -S polychromatic teamspeak opentabletdriver xray-bin
```
## Rofi 
в папке с rofi будет папка themes, ее нужно переместить в /usr/share/rofi/
```bash
cd /home/izunamori/GIT/Izunamori-Arch-Hyprland-dotfies/.config/rofi/
cp themes/ /usr/share/rofi/
```

после этого нужно прописать в терминал
```bash
rofi-theme-selector
```
и выбрать тему TokyoNight.

## Обои
Для корректной работы обоев нужно из корневой папки репозитория скопировать "1.png" в директорию ~/PICTURES/Wallpaper
```bash
mkdir PICTURES
cd ./PICTURES/
mkdir Wallpaper
cd
cd ./GIT/Izunamori-Arch-Hyprland-dotfies/PICTURES/Wallpaper/
cp ./1.png ~/PICTURES/Wallpaper/
```
