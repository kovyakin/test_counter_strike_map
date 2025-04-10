
## Тестовое задание смена карт в cs


## Описание
- Работает с webhook и очередями.
- Регистрируем двух пользователей, и заходим в /game
 - <img src="https://github.com/kovyakin/components/blob/master/src/docs/images_charts/1.png" alt="image">
- <img src="https://github.com/kovyakin/components/blob/master/src/docs/images_charts/1.png" alt="image">
- <img src="https://github.com/kovyakin/components/blob/master/src/docs/images_charts/1.png" alt="image">

- если надо, включаем ssr

## Установка, строго по порядку

в теринале

git clone https://github.com/kovyakin/test_counter_strike_map.git

открываем терминал в папке test копируем .env.example и переименовываем в .env выставляем в .env:

APP_LOCALE=ru
DB_DATABASE=ваша бд
DB_USERNAME=ваш логин
DB_PASSWORD=пароль

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
 - <img src="https://github.com/kovyakin/components/blob/master/src/docs/images_charts/1.png" alt="image">
- <img src="https://github.com/kovyakin/components/blob/master/src/docs/images_charts/1.png" alt="image">
- <img src="https://github.com/kovyakin/components/blob/master/src/docs/images_charts/1.png" alt="image">

## Author

- [Kovyakin Dmitry](https://github.com/kovyakin)
## License

This is MIT License (MIT). Take a look to see [License File](LICENSE.md).
