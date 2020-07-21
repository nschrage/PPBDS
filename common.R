# This file is automatically sourced before each chapter is compiled. (Or is it
# before each session, regardless of the number of chapters being put together?
# That is, if chapter 4 changes the value for `option("digits")`, will the value
# be reset for chapter 5? For now, I doubt we need to worry about that since
# individual chapters rarely mess around with this stuff.)

# This is caused by this setting in _bookdown.yml.

# before_chapter_script: "common.R"

options(digits = 2)

# Without this, the cache is created --- in book_temp_cache, since
# `book_filename` is set to "book_temp" in _bookdown.yml --- and then
# automatically deleted by bookdown after knitting is complete. We want the
# cache to persist, at least in the book-builders home directory. I don't think
# that using a common directory will cause conflicts across chapters . . .

knitr::opts_chunk$set(cache.path = "cache-directory/")

