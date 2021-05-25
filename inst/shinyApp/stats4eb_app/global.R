#install_github("alexandrenovo/stats4eb")
## Load packages
library("lubridate")
library("knitr")
library("shiny")
library("shinyjs")
library("shinyBS")
library("plotly")
library("shinythemes")
library("shinycssloaders")
library("markdown")
library("tidyverse")
library("ggthemes")
library("htmlTable")
library("stringr")
library("gridExtra")
library("RColorBrewer")
library("data.table")
library("echarts4r")
options(DT.options = list(scrollY="300px",scrollX="300px",
                          pageLength = 100,
                          columnDefs = list(list(className = 'dt-center', targets = "_all"))))
library("shinydashboard")
library("shinyWidgets") # nicer inputs
##############################################################################

## Define font to be used later
f1 = list(family = "Arial", size = 10, color = "rgb(30,30,30)")

## Function to format the dates for better plotting
printDate = function(date){
  # paste0(day(date),"/",month(date, lab=T, locale="us"))
  monthsEn=c("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec")
  paste0(day(date),"/",monthsEn[month(date)])
}

## colors for observed data
blu = 'rgb(100,140,240)'
dblu = 'rgb(0,0,102)'
red = 'rgb(200,30,30)'
dred = 'rgb(100,30,30)'

##############################################################################
## DATA SOURCES
load("data/ADILSONVOL2CAP20EXEMP1.rda")
load("data/ADILSONVOL2CAP20EXER1.rda" )
load("data/ADILSONVOL2CAP20EXER10.rda")
load("data/ADILSONVOL2CAP20EXER2.rda" )
load("data/ADILSONVOL2CAP20EXER4.rda" )
load("data/ADILSONVOL2CAP20EXER9.rda" )
load("data/ADILSONVOL2CAP6EXE1.rda"   )
load("data/ADILSONVOL2CAP6EXE2.rda"   )
load("data/BALESTRIVOL2CAP7EXEM4.rda" )
load("data/BALESTRIVOL2CAP7EXEM5.rda" )
load("data/BALESTRIVOL2CAP7EXER12.rda")
load("data/BALESTRIVOL2CAP7EXER13.rda")
load("data/BALESTRIVOL2CAP7EXER6.rda" )
load("data/BALESTRIVOL2CAP7EXER7.rda" )
load("data/FABIOVOL1CAP1EXER19.rda"   )
load("data/FABIOVOL1CAP1EXER22.rda"   )
load("data/FABIOVOL1CAP1EXER23.rda"   )
load("data/FABIOVOL1CAP1EXERAUTO4.rda")
load("data/FABIOVOL1CAP1EXERCOMP2.rda")
load("data/FABIOVOL1CAP1EXERCOMP4.rda")
load("data/FABIOVOL3CAP3EXEM2.rda"    )
load("data/FABIOVOL3CAP3EXEM3.rda"    )
load("data/FABIOVOL3CAP3EXEM7.rda"    )
load("data/FABIOVOL3CAP3EXER10.rda"   )
load("data/FABIOVOL3CAP3EXER15.rda"   )
load("data/FABIOVOL3CAP3EXER16.rda"   )
load("data/FABIOVOL3CAP3EXER19.rda"   )
load("data/FABIOVOL3CAP3EXER22.rda"   )
load("data/FABIOVOL3CAP3EXER24.rda"   )
load("data/FABIOVOL3CAP3EXER25.rda"   )
load("data/FABIOVOL3CAP3EXER5.rda"    )
load("data/FABIOVOL3CAP3EXER6.rda"    )
load("data/FABIOVOL3CAP3EXER9.rda"    )
load("data/FABIOVOL3CAP3EXERCOMP2.rda")
load("data/GELSONVOL1CAP13EXER12.rda" )
load("data/GELSONVOL1CAP13EXER13.rda" )
load("data/GELSONVOL1CAP13EXER15.rda" )
load("data/GELSONVOL1CAP13EXER16.rda" )
load("data/GELSONVOL1CAP13EXER18.rda" )
load("data/GELSONVOL1CAP13EXER20.rda" )
load("data/GELSONVOL1CAP13EXER21.rda" )
