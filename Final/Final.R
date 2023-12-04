
**Due date:** December 4 beginning of class.


```{r echo=FALSE}
# Custom options for knitting
knitr::opts_chunk$set(
  message = FALSE,
  warning = FALSE,
  error = FALSE, 
  fig.align = "center",
  cache = FALSE
) 
```


In this homework, we will analyze news headlines data scraped from abcnews, posted on Github in a csv file named `news.csv`.

Read the `news.csv` into R and create the object `news` using

```{r}
#library(tidyverse)
library(tm)
news<-read.csv("news.csv",header=T)
```