tabsetPanel(
  tabPanel("Gráficos de Colunas ou Barras",
           fluidRow(column(3,
                           selectInput("vetornome1",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP6EXE1",
                                                 "ADILSONVOL2CAP6EXE2",
                                                 "ADILSONVOL2CAP20EXEMP1"),
                                       selected = "ADILSONVOL2CAP6EXE1"),
                           HTML('<div style = "text-align: justify;"><p>
                                                   Um gráfico de colunas é criado exibindo um campo
                                                   de string no eixo x e um campo de contagem, campo
                                                   numérico ou taxa/proporção no eixo y. O
                                                   comprimento de cada coluna representa o valor
                                                        de cada categoria..</p></div>')),
                    column(3,
                           DT::dataTableOutput("table1")),
                    column(6,
                           plotlyOutput("plot1", height = 600)))),
  ##
  tabPanel("Gráficos de Pizza",
           fluidRow(column(3,
                           selectInput("vetornome2",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP6EXE1",
                                                 "ADILSONVOL2CAP6EXE2",
                                                 "ADILSONVOL2CAP20EXEMP1"),
                                       selected = "ADILSONVOL2CAP6EXE1")),
                    column(9,
                           DT::dataTableOutput("table2"))))

  ##

)# barra de navegacao interna
