---
## Front matter
title: "Лабораторная работа №3"
subtitle: "Операционные системы"
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

Научиться оформлять отчёты с помощью легковесного языка разметки Markdown.

# Задание

1. Сделайте отчёт по предыдущей лабораторной работе в формате Markdown.
2. В качестве отчёта просьба предоставить отчёты в 3 форматах: pdf, docx и md (в архиве,
поскольку он должен содержать скриншоты, Makefile и т.д.)

# Выполнение лабораторной работы

1) Базовая настройка git:

![Настройка git](image/1.png){#fig:001 width=90%}

![Настройка utf-8](image/2.png){#fig:002 width=90%}

2) Создание ключей ssh:

![ssh ключ](image/3.png){#fig:003 width=90%}

![ssh ключ](image/4.png){#fig:004 width=90%}

3) Создание репозитория курса на основе шаблона:

![Создание репозитория](image/5.png){#fig:005 width=90%}

![Клонирование репозитория](image/6.png){#fig:006 width=90%}

4) Создание pgp ключа:

![Генерация ключа](image/7.png){#fig:007 width=90%}

![Настройка ключа](image/8.png){#fig:008 width=90%}

![Настройка ключа](image/9.png){#fig:009 width=90%}

5) Добавление PGP ключа в GitHub:

![Добавление gpg ключа на GitHub](image/10.png){#fig:010 width=90%}

![Формат gpg ключа](image/11.png){#fig:011 width=90%}

![Ключ на GitHub](image/12.png){#fig:012 width=90%}

6) Настройка автоатических подписей коммитов git:

![Настройка коммитов](image/13.png){#fig:013 width=90%}

7) Настройка каталога курса:
Перейдем в каталог, удалим лишние файлы и создадим необходимые каталоги:

![Настройка каталога](image/14.png){#fig:014 width=90%}

Отправка файлов на сервер:

![Отправка](image/15.png){#fig:015 width=90%}

![Отправка](image/16.png){#fig:016 width=90%}

# Выводы

В процессе выполнения лабораторной работы №3 я научилась оформлять отчеты с помощью легковесного языка разметки Markdown.
