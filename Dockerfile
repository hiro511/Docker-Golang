# Dockerfile for Golang

FROM golang:1.7-alpine
MAINTAINER Hiroaki Egashira

RUN go get -u github.com/labstack/echo\
&& go get -u github.com/jinzhu/gorm
