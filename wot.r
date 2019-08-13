library(rvest)
##library(stargazer)

scraping_wiki <- read_html("example.com")

scraping_wiki %>%
        html_nodes("h2")
        

## {xml_nodeset (1)}
## [1] <h1 id="firstHeading" class="firstHeading" lang="en">Web scraping</h1>