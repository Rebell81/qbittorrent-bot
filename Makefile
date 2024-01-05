.PHONY: build
build:
        docker build . -t qbittelegrambot
.PHONY: run
run:
        docker-compose up -d
.PHONY: make
run:
        build run
