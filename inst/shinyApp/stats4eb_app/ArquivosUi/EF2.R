tabsetPanel(
  tabPanel("Gráficos de Colunas ou de Barras",
           fluidRow(column(3,
                           selectInput("vetornome3",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP6EXE1",
                                                 "ADILSONVOL2CAP6EXE2",
                                                 "ADILSONVOL2CAP20EXEMP1"),
                                       selected = "ADILSONVOL2CAP6EXE1")),
                    column(3,
                           DT::dataTableOutput("table3")),
                    column(6,
                           plotlyOutput("plot2", height = 600)))),
  ##
  tabPanel("Gráficos de Pizza",
           fluidRow(column(3,
                           selectInput("vetornome4",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP6EXE1",
                                                 "ADILSONVOL2CAP6EXE2",
                                                 "ADILSONVOL2CAP20EXEMP1"),
                                       selected = "ADILSONVOL2CAP6EXE1")),
                    column(9,
                           DT::dataTableOutput("table4"))))

  ##

)# barra de navegacao interna
