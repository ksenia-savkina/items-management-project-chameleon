# language: ru

# Тестовые данные:
  # $Наименование Апельсин
  # $Тип Фрукт
  # $Экзотический true

Функция: Переход на вкладку "Товары"

  Сценарий: Проверка отображения страницы со списком товаров
    * страница "Главная страница" загружена
    * выполнено нажатие на "Песочница"
    * нажатием на кнопку "Товары" загружена страница "Список товаров"
    * количество элементов коллекции "Таблица" равно "4"
    * присутствует элемент коллекции "Таблица" с параметрами:
      | field        | value           |
      | Наименование | #{Наименование} |
      | Тип          | #{Тип}          |
      | Экзотический | #{Экзотический} |
    * кнопка "Добавить" видима
    * нажатием на кнопку "QualIT" загружена страница "Главная страница"