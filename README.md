### unchd (chdman addon):
скрипт упрощает распаковку chd > iso\
$: unchd "game.chd"\
на выходе фаил "game.iso"
### termux_config.sh (первоначальная настройка):
1. Делает нормальный симлинк на память телефона ~/0
2. Создает папку ~/bin
3. Создает .bashrc (автозапуск):
- 3.1. Добавляет ~/bin в переменную PATH
- 3.2. Рекурсивно меняет права доступа и группу/владельца у файлов в папке ~/bin (нужен root)
- 3.3. Очищает экран и выводит информацию о системе
