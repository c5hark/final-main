# CI/CD Automation with DockerHub

Данный проект демонстрирует настройку CI/CD-процесса для Go-приложения с использованием GitHub Actions и DockerHub.

Workflow состоит из двух этапов:

Проверка и тестирование кода — автоматически запускается при каждом push и pull request.

Сборка и публикация Docker-образа — выполняется при создании нового тега и отправляет образ в DockerHub.

# Технологии

Golang, GitHub Actions, Docker & DockerHub, CI/CD

# Функцииональность

Автоматическое тестирование кода

Проверка стиля и наличие ошибок

Сборка Docker-образа

Публикация образа в DockerHub при релизе

# Запуск проекта

Клонируйте репозиторий:

`git clone https://github.com/c5hark/final-main.git`
`cd final-main`


Установите зависимости и запустите тесты:

`go mod tidy`
`go test ./...`


Для запуска workflow создайте новый тег:

`git tag v1.0.0`
`git push origin v1.0.0`

---

This project demonstrates a CI/CD setup for a Go application using GitHub Actions and DockerHub.

The workflow includes two jobs:

Code testing and validation — runs on every push or pull request.

Docker image build and publish — triggered automatically when a new tag is pushed, uploading the image to DockerHub.

# Technologies

Golang, GitHub Actions, Docker & DockerHub, CI/CD

# Features

Automatic test execution

Code validation and analysis

Docker image build

Auto-publish to DockerHub on release

# How to run

Clone the repository:

`git clone https://github.com/c5hark/final-main.git`
`cd final-main`


Install dependencies and run tests:

`go mod tidy`
`go test ./...`


Create a release tag to trigger publish:

`git tag v1.0.0`
`git push origin v1.0.0`
