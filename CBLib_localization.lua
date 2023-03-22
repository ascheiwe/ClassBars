-- This Source Code Form is subject to the terms of the Mozilla Public
-- License, v. 2.0. If a copy of the MPL was not distributed with this file,
-- You can obtain one at http://mozilla.org/MPL/2.0/.

-- Prevent multi-loading
if not CBLIB_VERSION or CBLIB_VERSION < 1.32 then

-------------------------------------------------------------------------------
-- English localization (Default)
-------------------------------------------------------------------------------

CBLIB_POSITION = "Position";
CBLIB_POSITIONS = { unlock = "Unlocked", lock = "Locked", auto = "Automatic" };
CBLIB_SHOWBORDERS = "Show borders";
CBLIB_LAYOUT = "Layout";
CBLIB_CONFIRM_RESET = "Do you really want to reset '%s'? The interface will be reloaded.";

-------------------------------------------------------------------------------
-- French localization
-------------------------------------------------------------------------------

if (GetLocale() == "frFR") then

CBLIB_POSITION = "Position";
CBLIB_POSITIONS.unlock = "Déverrouillée";
CBLIB_POSITIONS.lock = "Verrouillée";
CBLIB_POSITIONS.auto = "Automatique";
CBLIB_SHOWBORDERS = "Afficher les cadres";
CBLIB_LAYOUT = "Disposition";
CBLIB_CONFIRM_RESET = "Voulez-vous vraiment réinitialiser '%s' ? L'interface sera rechargée.";

end

-------------------------------------------------------------------------------
-- German localization
-------------------------------------------------------------------------------

if (GetLocale() == "deDE") then

CBLIB_POSITION = "Position";
CBLIB_POSITIONS.unlock = "Entsperrte";
CBLIB_POSITIONS.lock = "Gesperrte";
CBLIB_POSITIONS.auto = "Automatische";
CBLIB_SHOWBORDERS = "Ränder zeigen";
CBLIB_LAYOUT = "Layout";
CBLIB_CONFIRM_RESET = "Möchtet Ihr wirklich '%s' zurücksetzen? Die Schnittstelle wird neu geladen.";

end

-------------------------------------------------------------------------------
-- Spanish localization
-------------------------------------------------------------------------------

if (GetLocale() == "esES") then

CBLIB_POSITION = "Posición";
CBLIB_POSITIONS.unlock = "Desatrancada";
CBLIB_POSITIONS.lock = "Cerrada";
CBLIB_POSITIONS.auto = "Automática";
CBLIB_SHOWBORDERS = "Mostrar bordes";
CBLIB_LAYOUT = "Disposición";
CBLIB_CONFIRM_RESET = "¿Seguro que quieres reajustar '%s'? El interfaz será recargado.";

end


-------------------------------------------------------------------------------
-- Russian localization
-------------------------------------------------------------------------------

if (GetLocale() == "ruRU") then

CBLIB_POSITION = "Позиция";
CBLIB_POSITIONS.unlock = "Освободить";
CBLIB_POSITIONS.lock = "Закрепить";
CBLIB_POSITIONS.auto = "Авто";
CBLIB_SHOWBORDERS = "Показывать края";
CBLIB_LAYOUT = "Планировка";
CBLIB_CONFIRM_RESET = "Вы действительно хотите сбросить '%s'? Интерфейс будет перезагружен.";

end

-------------------------------------------------------------------------------
-- Simplified Chinese localization
-------------------------------------------------------------------------------

if (GetLocale() == "zhCN") then

CBLIB_POSITION = "位置";
CBLIB_POSITIONS.unlock = "开锁";
CBLIB_POSITIONS.lock = "锁着";
CBLIB_POSITIONS.auto = "自动";
CBLIB_SHOWBORDERS = "显示疆界";
CBLIB_LAYOUT = "格式";
CBLIB_CONFIRM_RESET = "您真正地想要重新设置 '%s' 吗? 界面将被重新载入。";

end

-------------------------------------------------------------------------------
-- Traditional Chinese localization
-------------------------------------------------------------------------------

if (GetLocale() == "zhTW") then

CBLIB_POSITION = "位置";
CBLIB_POSITIONS = { unlock = "解除鎖定", lock = "鎖定位置", auto = "自動" };
CBLIB_SHOWBORDERS = "顯示邊框";
CBLIB_LAYOUT = "格式";
CBLIB_CONFIRM_RESET = "您真正地想要重新設置 '%s' 嗎? 介面將會重新截入。";
CBLIB_ACTIVATE_SPEC_1 = "啟用主要天賦配置";
CBLIB_ACTIVATE_SPEC_2 = "啟用第二天賦配置"; 

end

end
