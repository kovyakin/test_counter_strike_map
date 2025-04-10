
## Тестовое задание смена карт в cs


## Описание
- Работает с webhook и очередями.
- Регистрируем двух пользователей, и заходим в /game
 - <img src="https://github.com/kovyakin/test_counter_strike_map/blob/master/public/docs/cs/Снимок%20экрана%202025-04-10%20в%2020.25.09.png" alt="image">


- если надо, включаем ssr

## Установка, строго по порядку

- в теринале

- git clone https://github.com/kovyakin/test_counter_strike_map.git

-открываем терминал в папке test копируем .env.example и переименовываем в .env выставляем в .env:
```php
APP_LOCALE=ru
DB_DATABASE=ваша бд
DB_USERNAME=ваш логин
DB_PASSWORD=пароль
```
## в терминале
```php
npm i
```
```php
composer update --no-scripts
```
```php
php artisan key:generate
```
```php
php artisan migrate
```
заполняем бд данными карт
```php
php artisan app:add-game-cards
```

```php
php artisan serve
```
```php
php artisan reverb:start
```
```php
php artisan queue:work
```
- регистрируем пользователя 1 например в safari
- регистрируем пользователя 1 например в chrome
- заходим от имени пользователя в safari и в chrome
- тестируем
 - <img src="https://github.com/kovyakin/test_counter_strike_map/blob/master/public/docs/cs/Снимок%20экрана%202025-04-10%20в%2020.25.15.png" alt="image">
- <img src="https://github.com/kovyakin/test_counter_strike_map/blob/master/public/docs/cs/Снимок%20экрана%202025-04-10%20в%2020.25.48.png" alt="image">
- <img src="https://github.com/kovyakin/test_counter_strike_map/blob/master/public/docs/cs/Снимок%20экрана%202025-04-10%20в%2020.26.00.png" alt="image">
- <img src="https://github.com/kovyakin/test_counter_strike_map/blob/master/public/docs/cs/Снимок%20экрана%202025-04-10%20в%2020.27.54.png" alt="image">

- Код vue3 скомпилирован,извините, но выложить не могу.
## Author

- [Kovyakin Dmitry](https://github.com/kovyakin)
## License

This is MIT License (MIT). Take a look to see [License File](LICENSE.md).
