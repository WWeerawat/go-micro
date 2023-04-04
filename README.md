# GO-MICRO 
## Table of contents
* [Introduction](#introduction)
* [Technologies](#technologies)
* [Setup](#setup)
* [Sources](#sources)

## Introduction
In this project, we'll develop a number of small, self-contained, loosely coupled microservices that will will communicate with one another and a simple front-end application with a REST API, with RPC, over gRPC, and by sending and consuming messages using AMQP, the Advanced Message Queuing Protocol. The microservices we build will include the following functionality:
* A `Front End service`, that just displays web pages;
* An `Authentication servic`e, with a `Postgres` database;
* A `Logging service`, with a `MongoDB` database;
* A `Listener service`, which receives messages from `RabbitMQ` and acts upon them;
* A `Broker servic`e, which is an optional single point of entry into the microservice cluster;
* A `Mail service`, which takes a JSON payload, converts into a formatted email, and send it out.

## Technologies
This project is created with:
* [Go](https://go.dev/): 1.19
* [Docker](https://www.docker.com/)

## Setup
To run this project, install it locally using [Make](https://makefiletutorial.com/):
```
$ Make up_build
```

## Sources
This project is based on [Udemy](https://www.udemy.com/) course
[Working with Microservices in Go (Golang)](https://www.udemy.com/course/working-with-microservices-in-go/) by [Trevor-Sawler](https://www.udemy.com/user/trevor-sawler/)
