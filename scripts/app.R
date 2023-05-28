x <- read.csv("data-raw/data.csv"); y <- dplyr::mutate(x, LETTER = toupper(letter)); write.csv2(y, "data/data.csv")
