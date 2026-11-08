# 🖥️ Dystopian God Mode Terminal

<div align="center">

**Pure Lua mod toolkit for My Dystopian Robot Girlfriend**  
*Полный контроль над переменными, статистикой и механиками игры*  

[![Game Version](https://img.shields.io/badge/Game%20Version-0.97.12-blue)](https://incontinentcell.itch.io/factorial-omega)
[![Mod Version](https://img.shields.io/badge/Mod%20Version-1.0.0-green)](https://github.com/Paul-Epifancev/dystopian-god-mode-terminal)
[![Platform](https://img.shields.io/badge/Platform-PC%20%7C%20Android-brightgreen)]()
[![License](https://img.shields.io/badge/License-MIT-yellow)](LICENSE)

</div>

---

## ⚠️ IMPORTANT LICENSING WARNING / ВАЖНОЕ ПРЕДУПРЕЖДЕНИЕ О ЛИЦЕНЗИИ ⚠️

> **This mod is and will ALWAYS be 100% FREE and OPEN SOURCE.** I do not have a Patreon, Ko-fi, or any paid subscriptions.
> 
> Any version of this mod, or its source code, found behind a paywall, subscription service, or sold by third parties (including game developers or other content creators) is an unauthorized redistribution of this open-source project.
> 
> Please do not support unauthorized monetization of community work. For your safety and to support the project, download ONLY from the official GitHub repository.

> **Этот мод есть и всегда будет НАВСЕГДА БЕСПЛАТНЫМ и с ОТКРЫТЫМ ИСХОДНЫМ КОДОМ.** У меня нет Patreon, Ko-fi или платных подписок.
> 
> Любая версия этого мода или его исходного кода, находящаяся за платным доступом, в сервисе по подписке или продаваемая третьими лицами (включая разработчиков игры или других создателей контента), является несанкционированным распространением этого Open Source проекта.
> 
> Пожалуйста, не поддерживайте несанкционированную монетизацию труда комьюнити. Для вашей безопасности и поддержки проекта скачивайте ТОЛЬКО из официального репозитория GitHub.

---

## 👤 Автор / Author

* **Paul.Epifancev** (`#warlockforbugs`)
* **Discord**: anon.jun
* **Project:** My Dystopian Robot Girlfriend by Incontinent Cell

---

## 📋 Описание / Description

**Dystopian God Mode Terminal** — это комплексный набор чистых Lua-скриптов для *My Dystopian Robot Girlfriend*, предоставляющий полный доступ к скрытым переменным игры, просмотрщикам статистики и мгновенным модификаторам характеристик.

Мод добавляет **22 утилитарных предмета** в игровые магазины, позволяя просматривать детальную диагностику игрока и бота, мгновенно изменять любые игровые значения, получать удаленный доступ ко всем магазинам прямо из квартиры и очищать криминальную историю.

Все элементы используют нативный Lua API игры (`ModUtilities`, `UiOverlay`, `gv`) и бесшовно интегрируются в существующие механики без необходимости использования сторонних загрузчиков.

---

**Dystopian God Mode Terminal** is a comprehensive suite of pure Lua scripts for *My Dystopian Robot Girlfriend*, granting full access to hidden game variables, statistic viewers, and instant stat modifiers.

The mod introduces **22 utility items** into the in-game shops, allowing you to inspect detailed player and bot diagnostics, instantly modify any runtime values, remotely access all shops directly from the apartment, and wipe criminal records.

All elements utilize the game's native Lua API (`ModUtilities`, `UiOverlay`, `gv`) and seamlessly integrate into existing mechanics without requiring external loaders.

---

## 🎮 Возможности / Features

### 📊 Просмотр статистики / Statistics Viewers
* **PLAYER STATISTICS** (`scriptplayer.lua`): ID, money, tokens, subscribers, wanted level, vital metrics, bio-tank limits, church reputation, Mrs. Fisher's contracts, rent status, and expenses.
* **SEX BOT STATISTICS** (`scriptbot.lua`): Name, core attributes, visual indicators, hygiene levels, cooking metrics, intimate statistics (by type), relationship levels, recreational skills, and hardware integrity.
* **GAME STATISTICS** (`gamestat.lua`): Total playtime, current story stage, riot escalation status, stream statistics, Halloween flags, church counters, evacuation protocols, and mini-game milestones.

---

### 💊 Мгновенные усилители / Instant Boosters
* **Neural Boosters** (`botpills.lua`): 5 stackable capsules to instantly boost sexbot attributes (Mood, Lust, Longing, Sympathy, Intelligence) by +1000.
* **SUPER ITEM** (`scriptgodmode.lua`): Instant God Mode for the player (+1000 to all vitals and RemainingCum).
* **Max Cum Expander** (`scriptmaxcum.lua`): One-time structural bio-tank expansion (+63 times MaxCum).
* **INTERNET GOD INJECTION** (`scriptrichstar.lua`): Instantly grants +$1,000,000, +1,000,000 paid subscribers, and +1,000,000 free followers.

---

### 🏪 Удаленный доступ к магазинам / Remote Shop Access
* **Mobile Intercom System** (`MobileIntercomSystem.lua`): 7 mobile storefronts accessible straight from the apartment layout (Clothier Order, Clothier Shop, Fish Sales, Grocery, Luxura Premium, Pharmacy, Sexbot Repair).

---

### 🔧 Утилиты / Utility Tools
* **ITEM SPAWNER** (`ITEMSPAWNER.lua`): Forces open the native item spawner engine with full database access.
* **Indulgence** (`ChurchPoints.lua`): Instant maximization of church standing (+1000 Nun Points and PriestBot Points).
* **CRIMINAL DATA WIPE** (`search0.lua`): Instant hard reset of police pursuit levels to 0.
* **RGB SOAP** (`scriptsoap.lua`): High-tech neon soap with runtime custom color overrides handled via ColorPaletteManager.

---

## 🗂️ Справочник скриптов / Script Reference

| Скрипт / Script | Магазин / Shop | Предметы / Items | Назначение / Purpose |
| :--- | :---: | :---: | :--- |
| `botpills.lua` | Pharmacy | 5 | Усилители характеристик бота / Bot stat amplifiers |
| `scriptmaxcum.lua` | Pharmacy | 1 | Расширитель био-танка / Bio-tank structural expander |
| `scriptgodmode.lua` | Grocery | 1 | God Mode для игрока / Player god mode override |
| `ITEMSPAWNER.lua` | Grocery | 1 | Спавнер предметов / Native item spawner access |
| `ChurchPoints.lua` | Grocery | 1 | Репутация в церкви / Church standing maximization |
| `gamestat.lua` | Grocery | 1 | Глобальная статистика игры / Global game state statistics |
| `scriptbot.lua` | Grocery | 1 | Диагностика бота / Full sexbot diagnostics |
| `scriptplayer.lua` | Grocery | 1 | Статистика игрока / Full player runtime metrics |
| `scriptrichstar.lua` | Grocery | 1 | Интернет-слава и деньги / Instant web fame and money configuration |
| `search0.lua` | Grocery | 1 | Очистка розыска / Police wanted level wipe |
| `scriptsoap.lua` | Grocery | 1 | RGB мыло (можно настроить цвет самому) / RGB soap (customizable color overrides) |
| `MobileIntercomSystem.lua`| Grocery | 7 | Удалённый доступ к магазинам / Remote shop access straight from apartment |

**Total: 22 items across 12 scripts / Итого: 22 предмета в 12 скриптах**

---

## 🔬 Технические детали / Technical Details

* **Language:** Pure Lua (executed via the game's built-in MoonSharp interpreter).
* **Framework:** Native game API integration (`ModUtilities`, `UiOverlay`, `gv`).
* **UI Interface:** Fungus SayDialog systems combined with custom runtime scrollViews layers.
* **Compatibility:** 100% compatible with all versions of the game across the 0.97.x branch.
* **Platforms:** PC (Windows) and Android native builds.
* **Requirements:** Vanilla game. **MelonLoader is NOT required.**

---

## 🎥 Демонстрация / Showcase

<div align="center">

**Combined Mod Pack / Объединённый пак модов**  
*Все скрипты работают вместе в одном паке / All scripts working together in one package*

[![Showcase Video 1](http://img.youtube.com/vi/MSGg1OYHeNw/0.jpg)](https://www.youtube.com/watch?v=MSGg1OYHeNw)  
[![Showcase Video 2](http://img.youtube.com/vi/AUVkv0ZHnxQ/0.jpg)](https://www.youtube.com/watch?v=AUVkv0ZHnxQ)  
[![Showcase Video 3](http://img.youtube.com/vi/xiiOGF4Q4LA/0.jpg)](https://www.youtube.com/watch?v=xiiOGF4Q4LA)

</div>

---

## 📜 Лицензия / License

Этот проект распространяется под лицензией MIT. Подробности в файле [LICENSE](LICENSE).

This project is licensed under the terms of the [MIT License](LICENSE).
---

## 📞 Поддержка / Support

* **🔗 Discord Server:** [https://discord.gg/jaUbR4gSy9]

---

## ⚠️ Отказ от ответственности / Disclaimer

Этот мод предоставляется "как есть" (as-is) в образовательных и развлекательных целях. Используйте на свой страх и риск. Автор не несет ответственности за потерю данных, повреждение сохранений или другие проблемы, возникшие в результате использования этих скриптов.

This mod is provided "as-is" for educational and entertainment purposes. Use it at your own risk. The author holds no liability for data loss, corrupted saves, or hardware issues arising from runtime script injection.

---

<div align="center">

**Made with ❤️ for the MDRG community**

*Break the simulation. Control the dystopia.*
*Making Science. The cake is the truth.*

</div>
