# Exercise-1
# Developed from: http://tidytextmining.com/

# Set up (install packages that you don't have)
library(janeaustenr)
library(tidytext)
library(dplyr)
library(stringr)
library(ggplot2)

# Load booksinto a dataframe using the austen_books() function
books.df <- austen_books()

# How many books are in the dataset?
book.num <- select(books.df, book) %>% unique() %>% nrow()

# Which book has the most lines?
most.lines <-

# Use the unnest_tokens function to generate the full list of words


# Which words are most common (regardless of which book them come from)?


# Remove stop words by performing an anti_join with the stop_words dataframe


# Which non stop-words are most common?


# Use ggplot to make a horizontal bar chart of the word frequencies of non-stop words

