library(blogdown)
install_hugo()
build_site()

library(lubridate)
today()

new_post("post/newComtent.Rmd")
