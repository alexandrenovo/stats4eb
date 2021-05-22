tabsetPanel(
  ##
  tabPanel("Gráficos de Colunas ou de Barras",
           fluidRow(column(3,
                           selectInput("vetornome7",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP6EXE1",
                                                 "ADILSONVOL2CAP6EXE2",
                                                 "ADILSONVOL2CAP20EXEMP1"),
                                       selected = "ADILSONVOL2CAP6EXE1")),
                    column(3,
                           DT::dataTableOutput("table7")),
                    column(6,
                           plotlyOutput("plot4", height = 600)))),
  ##
  tabPanel("Gráficos de Pizza",
           fluidRow(column(3,
                           selectInput("vetornome8",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP6EXE1",
                                                 "ADILSONVOL2CAP6EXE2",
                                                 "ADILSONVOL2CAP20EXEMP1"),
                                       selected = "ADILSONVOL2CAP6EXE1")),
                    column(9,
                           DT::dataTableOutput("table8"))))


)# barra de navegacao interna
