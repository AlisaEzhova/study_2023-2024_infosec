---
## Front matter
title: "Лабораторная работа №3"
subtitle: "Основы информационной безопасности"
author: "Ежова Алиса Михайловна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Получение практических навыков работы в консоли с атрибутами файлов для групп пользователей.

# Выполнение лабораторной работы

1) В установленной операционной системе создала учётную запись пользователя guest (используя учётную запись администратора) и задала пароль для пользователя guest (используя учётную запись администратора):

![Новая учетная запись](image/1.png){#fig:001 width=90%}

2) Аналогично создала второго пользователя guest2:

![Аналогичный пользватель guest2](image/2.png){#fig:002 width=90%}

3) Добавила пользователя guest2 в группу guest:

![Добавление пользователя 2 в группу](image/3.png){#fig:003 width=90%}

4) Осуществила вход в систему от двух пользователей на двух разных консолях: guest на первой консоли и guest2 на второй консоли:

![Вход guest1](image/4.png){#fig:004 width=90%}

![Вход guest2](image/5.png){#fig:005 width=90%}

5) Уточнила имя моего пользователя, его группу, кто входит в неё и к каким группам принадлежит он сам. Определила командами groups guest и groups guest2, в какие группы входят пользователи guest и guest2. Сравнила вывод команды groups с выводом команд id -Gn и id -G.:

![Узнала информацию о guest1](image/6.png){#fig:006 width=90%}

![Узнала информацию о guest2](image/7.png){#fig:007 width=90%}

6) Сравнила полученную информацию с содержимым файла /etc/group.
Просмотрела файл командой cat /etc/group:

![Проосмотр файлов guest1](image/8.png){#fig:008 width=90%}

![Проосмотр файлов guest2](image/9.png){#fig:009 width=90%}

7) От имени пользователя guest2 выполните регистрацию пользователя guest2 в группе guest командой newgrp guest:

![Регистрайия пользователя](image/10.png){#fig:010 width=90%}

8) От имени пользователя guest изменила права директории /home/guest, разрешив все действия для пользователей группы:
chmod g+rwx /home/guest
От имени пользователя guest снимите с директории /home/guest/dir1 все атрибуты командой chmod 000 dirl:

![Изменение прав](image/11.png){#fig:011 width=90%}

9) Заполнение и сравнение таблиц:

![Таблица 1](image/12.png){#fig:012 width=90%}

![Таблица 1](image/13.png){#fig:013 width=90%}

![Таблица 1](image/14.png){#fig:014 width=90%}

![Таблица 1](image/15.png){#fig:015 width=90%}

![Таблица 1](image/16.png){#fig:016 width=90%}

![Таблица 1](image/17.png){#fig:017 width=90%}

![Таблица 2](image/18.png){#fig:018 width=90%}

# Выводы

В процессе выполнения лабораторной работы №3 я получила практические навыки работы в консоли с атрибутами файлов для групп пользователей.
