# Добро пожаловать на мой сайт-визитку

---

## 🔥 Проекты

## 📁 Проект 1: Развёртывание Nextcloud + OnlyOffice

### Цель:
Создание защищённого корпоративного облачного хранилища с возможностью совместной работы с документами через OnlyOffice.

### Технологии:
- Docker / Docker Compose
- Nextcloud
- PostgreSQL
- OnlyOffice Document Server
- NGINX + Let's Encrypt
- LDAP/AD интеграция

### Описание:
- Развёрнут стек контейнеров: Nextcloud + OnlyOffice + PostgreSQL.
- Настроен обратный прокси на базе NGINX с SSL-сертификатами от Let's Encrypt.
- Интеграция с Active Directory через LDAP.
- Реализована авторизация, шифрование, резервное копирование и логирование.

### Результат:
Рабочее облако, доступное из локальной сети и извне, с поддержкой редактирования документов в реальном времени.

🔗 [Подробнее cloud.beloil.by](https://cloud.beloil.by)

---

Здесь представлены мои проекты, написанные на PowerShell. Каждый из них решает определённые задачи и может быть полезен для автоматизации.

## 🛠️ Проект 2: Мониторинг пользователей AD с устаревшими паролями

### Цель:
Автоматизированное выявление пользователей Active Directory с просроченными паролями и отправка отчёта администраторам.

### Технологии:
- PowerShell
- Active Directory Module
- Task Scheduler

### Описание:
- Написан скрипт, который фильтрует пользователей по `PasswordLastSet` и `passwordExpired`.
- Отчёт сохраняется в CSV и отправляется по электронной почте.
- Запуск происходит по расписанию (ежедневно) через планировщик задач.

### Результат:
Улучшен контроль за состоянием паролей пользователей и снижены риски безопасности.

https://github.com/falcon911-dev/devops-portfolio/blob/136a66021ecfe06ee907a72918205b23948c8f5a/get-expired-passwords.ps1
---

### 📊 Проект 3: Мониторинг системы
![Фон 2](https://via.placeholder.com/800x200/00ff00/ffffff?text=System+Monitoring)
**Описание:** Скрипт для отслеживания загрузки процессора, памяти и других параметров системы, с уведомлениями в Telegram.
- 📡 Мониторинг в реальном времени
- 📩 Уведомления при превышении порогов
- 📊 Графическое представление данных

🔗 [Подробнее на GitHub](https://github.com/yourusername/project2)

---

### 🏢 Проект 4: Управление пользователями в Active Directory
![Фон 3](https://via.placeholder.com/800x200/0000ff/ffffff?text=AD+Management)
**Описание:** Автоматизация создания, удаления и управления учетными записями пользователей в Active Directory.
- 🏢 Массовое создание учетных записей
- 🔐 Управление паролями и правами доступа
- 📜 Логирование всех изменений

🔗 [Подробнее на GitHub](https://github.com/yourusername/project3)

---

## 📬 Контакты

- ✉️ Email: [your.email@example.com](mailto:your.email@example.com)
- 💼 LinkedIn: [linkedin.com/in/yourprofile](https://linkedin.com/in/yourprofile)
- 🐦 Twitter: [@yourhandle](https://twitter.com/yourhandle)

Этот сайт создан с использованием [GitHub Pages](https://pages.github.com/) и Markdown.
