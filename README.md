<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400" alt="Laravel Logo"></a></p>

<p align="center">
<a href="https://github.com/laravel/framework/actions"><img src="https://github.com/laravel/framework/workflows/tests/badge.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/v/laravel/framework" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/l/laravel/framework" alt="License"></a>
</p>

## Тестовое задание смена карт в cs

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel takes the pain out of development by easing common tasks used in many web projects, such as:

- [Simple, fast routing engine](https://laravel.com/docs/routing).
- [Powerful dependency injection container](https://laravel.com/docs/container).
- Multiple back-ends for [session](https://laravel.com/docs/session) and [cache](https://laravel.com/docs/cache) storage.
- Expressive, intuitive [database ORM](https://laravel.com/docs/eloquent).
- Database agnostic [schema migrations](https://laravel.com/docs/migrations).
- [Robust background job processing](https://laravel.com/docs/queues).
- [Real-time event broadcasting](https://laravel.com/docs/broadcasting).

Laravel is accessible, powerful, and provides tools required for large, robust applications.
## Описание
- Работает с webhook и очередями.
- Регистрируем двух пользователей, и заходим в /game
 - <img src="https://github.com/kovyakin/components/blob/master/src/docs/images_charts/1.png" alt="image">
- <img src="https://github.com/kovyakin/components/blob/master/src/docs/images_charts/1.png" alt="image">
- <img src="https://github.com/kovyakin/components/blob/master/src/docs/images_charts/1.png" alt="image">

- если надо, включаем ssr

## Установка

git clone https://github.com/kovyakin/test.git

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
```php
php artisan serve
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

## Author

- [Kovyakin Dmitry](https://github.com/kovyakin)
## License

This is MIT License (MIT). Take a look to see [License File](LICENSE.md).
