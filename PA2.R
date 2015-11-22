---
  title: 'Analyzing Storm data (NOAA) in regards to their negative effects on population health and economy.'

output: html_document
---
  
  ***  
  
  ####*Author: Demetris Papadopoulos*
  <br>  
  
  ####*Date: Tuesday, November 17, 2015*
  ***
  
  
  
  ###Section 1 - Loading and preprocessing the data
  <br>
  
  We start by reading the data through the *csv.bz2* file that was provided. 
<br>
  
  ```{r,cache=TRUE}
data<-read.csv("Storm/repdata-data-StormData.csv.bz2")
```

<br>
  We process the data set so that the date column is actually of type date instead of type factor.
<br>
  <br>

read.csv("file.csv.bz2")