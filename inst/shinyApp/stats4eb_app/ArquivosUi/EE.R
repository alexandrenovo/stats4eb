tabsetPanel(
  ##
  tabPanel("Gráficos de Colunas ou de Barras",
           fluidRow(column(3,
                           selectInput("vetornome9",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP6EXE1",
                                                 "ADILSONVOL2CAP6EXE2",
                                                 "ADILSONVOL2CAP20EXEMP1"),
                                       selected = "ADILSONVOL2CAP6EXE1")),
                    column(3,
                           DT::dataTableOutput("table9")),
                    column(6,
                           plotlyOutput("plot5", height = 600)))),
  ##
  tabPanel("Gráficos de Pizza",
           fluidRow(column(3,
                           selectInput("vetornome10",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP6EXE1",
                                                 "ADILSONVOL2CAP6EXE2",
                                                 "ADILSONVOL2CAP20EXEMP1"),
                                       selected = "ADILSONVOL2CAP6EXE1")),
                    column(9,
                           DT::dataTableOutput("table10"))))


)# barra de navegacao interna
