Code:
@echo off
echo Bienvenue dans le monde de CMD RPG!
echo.
echo Vous êtes un héros courageux. Quelle direction voulez-vous prendre?
echo 1 - La forêt mystique
echo 2 - La montagne dangereuse
echo.
set /p choice=Choisissez votre chemin (1/2):
if "%choice%"=="1" goto forest
if "%choice%"=="2" goto mountain

:forest
echo Vous entrez dans la forêt mystique et rencontrez un troll!
echo Que faites-vous?
echo 1 - Combattre
echo 2 - Fuir
set /p choice=Votre action (1/2):
if "%choice%"=="1" echo Vous avez vaincu le troll! Fin du jeu.
if "%choice%"=="2" echo Vous avez fui. Fin du jeu.
goto end

:mountain
echo Vous gravissez la montagne dangereuse et trouvez un trésor!
echo Fin du jeu.
goto end

:end
pause
exit