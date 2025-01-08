"Combinatorica classica" contains 8 classical iterative combinatorial algorithms for Gentoo Linux and Gentoo-based systems like Calculate Linux, written entirely in C (ANSI) for run in terminal. These are educational programs and written for educational purposes. They have no license but you can determine license like Public Domain. Author: Ivan Gavryuisn (aka dcc0, Black_Ru, MoL0T, iv777) dcc0@mail.ru, ivangavr777@gmail.com, dcc0@yandex.ru, mol0t@list.ru. MSK. Butovo. 2010-2025

Combinatorica classica - пакет классических итеративных алгоритмов переборной комбинаторики,
который включает в себя следующие реализации (8 классических алгоритмов):

1) Перестановки (permutations).

2) Перестановки с повторением (permutations with repetitions).

3) Размещения (arrangements).

4) Размещения с повторением (arrangements with repetitions).

5) Сочетания (combinations).

6) Сочетания с повторением (combinations with repetitions).

7) Разбиения (partitions).

8) Композиции (compositions).


Алгоритмы написаны на язык C(89 или ANSI) с использованием
стандартных библиотек (stdio, string, stdlib).


Время разработки: 2010-2025.☩☦†
Место: Москва. (MSK).
Данные программы являются образовательными
E-mail: dcc0@mail.ru, dcc0@yandex.ru, ivangavr777@gmail.com

Установка и запуск (install and run standalone program):

gcc permutations.c  -o permutations.comb

./permutations.comb 123

Для компиляции всех алгоритмов можно запустить
(To install all programs)
скрипт install.sh, но сначала
сделать его исполняемым
(make executable)
chmod +x install.sh

Скрипт создаст директорию bin/
и скомпилирует в нее все файлы с алгоритмами
(All programs you can find in a bin/)
