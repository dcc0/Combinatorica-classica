if ! [ -d bin/ ]; then
echo 'Создаём директорию bin/ с исполняемыми файлами. Attempting to create directory bin/ with executable files.'
mkdir bin/
fi
sleep 1
echo "(Compiling) Компилируем...1"
gcc arrangements_no_repetitions.c -o bin/arrangements_no_repetitions.comb
sleep 1
echo "(Compiling) Компилируем...2"
gcc arrangements_with_repetitions.c -o bin/arrangements_with_repetitions.comb
sleep 1
echo "(Compiling) Компилируем...3"
gcc combinations.c -o bin/combinations.comb
sleep 1
echo "(Compiling) Компилируем...4"
gcc combinations_with_repetitions.c -o bin/combinations_with_repetitions.comb
sleep 1
echo "(Compiling) Компилируем...5"
gcc compositions.c -o bin/compositions.comb
sleep 1
echo "(Compiling) Компилируем...6"
gcc partitions.c -o bin/partitions.comb
sleep 1
echo "(Compiling) Компилируем...7"
gcc permutations.c -o bin/permutations.comb
sleep 1
echo "(Compiling) Компилируем...8"
gcc permutations_with_repetitions.c -o bin/permutations_with_repetitions.comb
sleep 1
echo "(Compiling) Проверка директории bin/"
ls bin/

