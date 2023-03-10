# Отчёт
- Установка docker и docker-compose:

```bash
sudo apt install docker docker-compose
```

## Создание Django проекта:

Возьмем готовый простой Django [проект](https://github.com/OmkarPathak/Django-to-do)

1. Установим зависимости:
```bash
pip install -r requirements.txt
```
2. Запустим проект:
```bash
python3 manage.py migrate
python3 manage.py runserver
```
![Проверка работы проекта](report/1.png)
![Проверка работы проекта](report/2.png)
## Создание Dockerfile:
- За основу возьмём `python3.8.10`
- Определим интересующие нас файлы, скопируем их внутрь image, установим необходимые зависимости
## Создание docker-compose.yml:
- Определим в папке `/nginx` конфигурацию `local.conf`
- Пропишим все сервисы в `docker-compose.yml`
## Создание html страницы
Добавим в `urls.py` новый route `/my_page.html`

Проверим его работу:

![Проверка работы проекта](report/3.png)

## Запуск 
```bash
docker-compose build
docker-compose up -d
```

![Проверка работы проекта](report/4.png)
