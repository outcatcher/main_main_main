# main_main_main

```shell
$ ./test.sh
=== simple main ===
меня зовут __main__
__main__ в мейне
__main__ после
===             ===

=== no __main__ ===
меня всё ещё зовут __main__
===             ===

=== simple other_module ===
Тут нормально: __main__ (__main__.py)
Функция в: main1
===                     ===

=== simple other_module/main2.py ===
Функция в: main1
А я __main__ (main2.py)
===                     ===

===  module as module   ===
А я other_module (__init__.py)
А тут - немного по-другому: __main__ (__main__.py)
Функция в: other_module.main1
===                     ===
(venv) 

```
