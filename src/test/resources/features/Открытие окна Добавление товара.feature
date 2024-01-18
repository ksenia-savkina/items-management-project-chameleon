# language: ru

# Тестовые данные:
  # $Тип Овощ
  # $Экзотический false

Функция: Открытие окна "Добавление товаров"


  Предыстория:
    * страница "Главная страница" загружена
    * выполнено нажатие на "Песочница"
    * нажатием на кнопку "Товары" загружена страница "Список товаров"

  Сценарий:
    * нажатием на кнопку "Добавить" загружена страница "Добавление товара"
    * следующие поля присутствуют:
      | field        |
      | Наименование |
      | Тип          |
      | Экзотический |
    * значения полей:
      | field                      | value           |
      | Поле Наименование          |                 |
      | Комбинированный список Тип | #{Тип}          |
      | Чекбокс Экзотический       | #{Экзотический} |
    * кнопка "Сохранить" видима
    * нажатием на кнопку "Закрыть" загружена страница "Список товаров"
    * нажатием на кнопку "QualIT" загружена страница "Главная страница"