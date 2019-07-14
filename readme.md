<p align="center"><img src="https://uploads.photo/images/Ed7f.png" width="200"/></p>

<p align="center" style="font-size:1.8em;">Мой блог. Сервер</p>

##  Список технологий

- [Docker](https://docs.docker.com/get-started/)
- [Nginx](https://nginx.org/en/docs/)
- [Prerender](https://prerender.io/documentation)
- [Let’s Encrypt](https://letsencrypt.org/docs/)

## Разворачивание проекта для работы

1. Скопировать файл окружения
    ```bash
    cp ./.env.dist ./.env
    ```

2. Заменить переменные окружения в созданном файле
    
3. Получить сертификат Let’s Encrypt
    ```bash
    make create-lsc
    ```

4. Запустить сервер
    ```bash
    make up
    ```
    
