library(tidytuesdayR)
library(dplyr)
library(ggplot2)
library(tidyverse)

tuesdata <- tidytuesdayR::tt_load('2024-07-23')

auditions <- tuesdata$auditions
eliminations <- tuesdata$eliminations
finalists <- tuesdata$finalists
ratings <- tuesdata$ratings
seasons <- tuesdata$seasons
songs <- tuesdata$songs

