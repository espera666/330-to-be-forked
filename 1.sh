groups=("373" "123" "330" "666" "801" "452" "996" "543" "260" "006")
base_dir="Educational_group"
mkdir -p "$base_dir"

for group in "${groups[@]}";
do 
group_dir="$base_dir/$group"
mkdir -p "$group_dir"

mkdir -p "$group_dir/Управление задачами"
    mkdir -p "$group_dir/Управление задачами/Документация"
    touch "$group_dir/Управление задачами/Документация/Инструкция.txt"
    mkdir -p "$group_dir/Управление задачами/Документация/Шаблоны задач"
    touch "$group_dir/Управление задачами/Документация/Шаблоны задач/Шаблон1.txt"
    touch "$group_dir/Управление задачами/Документация/Шаблоны задач/Шаблон2.txt"
    mkdir -p "$group_dir/Управление задачами/Код"
    mkdir -p "$group_dir/Управление задачами/Код/Исходники"
    touch "$group_dir/Управление задачами/Код/Исходники/main.c"
    touch "$group_dir/Управление задачами/Код/Исходники/utils.c"
    mkdir -p "$group_dir/Управление задачами/Код/Скрипты"
    touch "$group_dir/Управление задачами/Код/Скрипты/setup.sh"
    touch "$group_dir/Управление задачами/Код/Скрипты/run.sh"
    mkdir -p "$group_dir/Управление задачами/Отчеты"
    touch "$group_dir/Управление задачами/Отчеты/Отчет1.doc"
    touch "$group_dir/Управление задачами/Отчеты/Отчет2.doc"
done