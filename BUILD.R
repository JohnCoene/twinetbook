options(bookdown.clean_book = TRUE)

library(bookdown)

clean_book()

render_book("index.Rmd")
