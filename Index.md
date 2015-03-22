---
title       : Cash Flow Gaming with Shiny
subtitle    : Develop Data Products - Course Project
author      : J.F. Wu
job         : Analyst, Financial Service 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## Just imagine that you are an investor on P2P Lending (e.g., [Lending Clue](https://www.lendingclub.com/) or [Prosper](https://www.prosper.com/)) notes ...
  
    
### You will need to know how your portfolio is doing with changes in many drivers, such as:

1. Account default/close (**Status**)
2. Interests collected (**Revenues**) vs. non-collectable debt (**Costs**) 
3. External Fee/Rates, e.g., vendor fee for collection (**Fees**), annual tax rates (**Rates**)
  
### Wouldn't it be boring if you have to do this for multiple scenarios and make new charts every time?

--- .class #id 

## Shiny provides a simple solution for such a problem

### Rich library of HTML widgets
* Flexible page design, Table outputs and Plots, various Inputs, and many more ...

### Seamless connections with R data and codes
* Easy to test offline and deploy online - exactly what is needed for analysis

### Most importantly, excellent support and open/free resources!!!
* Easy-to-find examples from [Shiny Apps Gallery](http://shiny.rstudio.com/gallery/) with detailed codes

### Many thanks to the Shiny team and Data Science instructors - YOU ROCK!!!

--- .class #id 

## Now you can see how Shiny could give a big help to analyze your portfolio 

### A Demo version is available [here](https://wujf1933.shinyapps.io/DDP_Demo/) - with faked financial terms and data

### The Demo supports the following functions:
* Portofolio value changes if individual drivers are changed for a given range
* Step by step portfolio value changes with new external Fee/Rate values
* Valuations, as well as revenue/cost items changes with varialbe driver levels over time

### The real version (also by me) is a big hit at work !!!
* Instant, Interactive and Intuitive gamings
* Impressive data summary charts to grab for further uses
* Expandible and easy to use features, with more expected to come ... 

--- .class #id 

## Now I have to show embedded R codes for credit :)

Here is how random driver and gaming levels are generated with Code [here](https://github.com/wujf1993/DDP_Project)

![plot of chunk unnamed-chunk-1](assets/fig/unnamed-chunk-1-1.png) 



