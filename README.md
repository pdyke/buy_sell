# Ecommerce Application Hosting (DevOps)

## Installation Guide

1. clone this repo to your local machine: `git clone https://github.com/theoafactor/buy_and_sell.git && cd buy_and_sell`
1. copy `.example.env` to `.env` file: `cp .example.env .env`
1. create a new database and add the database credentials to your `.env` file
1. run `composer install`
1. run `npm install && npm run dev`
1. run `php artisan key:generate`
1. run `php artisan ecommerce:install`
1. credentials to access admin panel (email: `admin@admin.com`, password: `password`)
1. after you login as admin, you can access the admin page from `http://127.0.0.1:8000/admin`
-   Home Page

![Screenshot (35)](https://user-images.githubusercontent.com/39973541/68545143-e8aeb280-03d2-11ea-8bb1-1c245150e432.png)

-   Shopping Page

![Screenshot (36)](https://user-images.githubusercontent.com/39973541/68545195-5bb82900-03d3-11ea-801f-40d1f8c3334a.png)

-   Cart Page

