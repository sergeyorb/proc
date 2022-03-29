# Управление процессами
<ol>
  <li> Подготовка стенда
  <li> Написать скрипт реализацию ps ax используя анализ /proc
  <li> Запустить скрипт и проверить вывод 
</ol>  

# 1.Подготовка стенда

<ul>
  Для создания VM использовал Vagrantfile https://github.com/sergeyorb/proc/blob/main/Vagrantfile.txt
</ul>  

# 2.Написать скрипт реализацию ps ax используя анализ /proc

<ul>
  В скрипте в цикле for перебираються цифровые значения и затем выводятся значения их директории /proc/<ID proc>/status 
  Скрипт доступен по ссылке https://github.com/sergeyorb/proc/blob/main/script_ps.sh
</ul> 
  
# 3.Запустить скрипт и проверить вывод
  <ul>
    Перез запуском скрипта были выданы права на запуск командой
    chmod ug+x /scripts/script_ps.sh
    Запускал скрипт командой
    ./script_ps.sh
    Вывод терминала представлен в файле https://github.com/sergeyorb/proc/blob/main/terminal.txt
  </ul>
