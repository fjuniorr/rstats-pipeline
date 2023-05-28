FROM rocker/r-base:4.0.0

WORKDIR /project

COPY . .

RUN install.r dplyr
