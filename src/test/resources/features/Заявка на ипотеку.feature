# language: ru

# Тестовые данные:

Функция: Ипотека

  Сценарий: Заявка на ипотеку
    * страница "Главная страница" загружена
    * выбран элемент коллекции "Главное меню" с параметрами:
      | field        | operator | value   |
      | Наименование | равно    | Ипотека |
    * выполнено нажатие на "Наименование"
    * выбран элемент коллекции "Подменю" с параметрами:
      | field        | operator | value           |
      | Наименование | равно    | Вторичный рынок |
    * выполнено нажатие на "Наименование"
    * страница "Ипотека" загружена
    * нажатием на кнопку "ОСТАВИТЬ ЗАЯВКУ" загружена страница "Заполнение заявки на ипотеку"
    * страница "Заполнение заявки на ипотеку" загружена
    * заполняются поля:
      | field                            | value            |
      | E-mail                           | mail1234@mail.ru |
      | Фамилия                          | Бобров           |
      | Имя                              | Степан           |
      | Отчество                         | Михайлович       |
      | Место рождения                   | Магадан          |
      | Ежемесячный доход                | 100000           |
      | Дата рождения                    | 01.02.1980       |
      | Серия и номер паспорта           | 2214 365874      |
      | Город приобретаемой недвижимости | Москва           |
      | Могу подтвердить с помощью       | 2-НДФЛ           |
    * выполнено нажатие на "Продолжить"
    * значение подсказки для поля "Телефон" равно "Поле обязательно для заполнения"