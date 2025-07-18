# My-Arch-Hyprland-dotfies

## Дисклеймер
Если этот репозиторий собирается использовать кроме меня(его создателя), то.. он может нуждаться в дополнительной настройке

Также какие-то пакеты могут быть недоступны в pacman, в таком случае их нужно установить из AUR

## Гойда

# Ручная установка

## Копирование репозитория и установка "дотфайлов"

```bash
sudo pacman -S git
mkdir git
cd git
git clone https://github.com/Izunamori/Izunamori-Arch-Hyprland-dotfies.git
cd Izunamori-Arch-Hyprland-dotfies/
cp -r .config/ ~/
```

## Установка yay
```bash
cd git
sudo pacman -S --needed base-devel git
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## Необходимые пакеты

```bash
sudo pacman -Syyu 
sudo pacman -S thunar fastfetch fish hyprlock hyprpaper swaync swaync ttf-jetbrains-mono gthumb rofi-wayland pavucontrol wl-clipboard wl-clip-persist cliphist waybar gvfs hypridle nwg-look qt5ct qt6ct kvantum polkit-gnome hyprpicker thunar-archive-plugin
yay -S ttf-montserrat ttf-font-awesome ttf-jetbrains-mono-nerd hyprshot rofi-power-menu catppuccin-gtk-theme-mocha tela-circle-icon-theme bibata-cursor-theme
```

## Дополнительные пакеты (по желанию)
```bash
sudo pacman -S krita file-roller zip unzip btop flatpak obs-studio jp2a discord vscode telegram-desktop gparted
yay -S polychromatic teamspeak opentabletdriver xray-bin 
```
## Rofi 
нужно прописать в терминал
```bash
rofi-theme-selector
```
чтобы выбрать тему 

## Обои
Для корректной работы обоев нужно из корневой папки репозитория скопировать "1.png" в директорию ~/PICTURES/Wallpaper
```bash
mkdir Изображения
cd ./Изображения/
mkdir Обои
cd
cd ./GIT/Izunamori-Arch-Hyprland-dotfies/
cp ./1.png ~/Изображения/Обои/
```

## После установки
для добавления папок "Загрузки, документы и т.д." если они не появились автоматически
```bash
xdg-user-dirs-update --force
```
