## Some examples
# http://r-gators.com
# https://bentoh.my
# https://yihui.org
# https://alison.rbind.io

## Main resources
# https://bookdown.org/yihui/blogdown
# https://alison.rbind.io/post/new-year-new-blogdown/

## Installation
install.packages(c("blogdown", "miniUI"))
blogdown::install_hugo()

## Introduction about Hugo and blogdown
# Hugo is a static website generator.

# The idea of a static website is that everything is rendered to HTML files.
# Creating all these HTML files by hand is cumbersome especially when you have
# many pages.
# E.g., header, footer and menu for each page needs to be consistent.

# Hugo helps maintain the integrity of these components. Everytime you "build"
# the website, Hugo re-renders everything.

# Instead of writing in HTML, we write our webpages in Markdown.
# blogdown is an R package that communicates with Hugo (so we don't need to 
# talk in Go language). Additionally, blogdown allows us to use Rmarkdown for
# the webpages --> we can dynamically display some R outputs in our webpage!

## Shopping for themes and then create the site: https://themes.gohugo.io
blogdown::new_site(theme = "lxndrblz/anatole") # e.g., lxndrblz/anatole

## Some helpful functions
blogdown::serve_site() # "Run" the website locally, re-render everytime you make changes
blogdown::stop_site() # Stop the local website

## Build it!

## Push to github or gitlab

## Hosting via https://netlify.com

## Done!
