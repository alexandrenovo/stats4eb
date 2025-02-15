tabsetPanel(
  tabPanel("Gráficos de Colunas ou Barras",
           fluidRow(column(3,
                           selectInput("vetornome4",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP20EXEMP1",
                                                 "ADILSONVOL2CAP20EXER1" ,
                                                 #"ADILSONVOL2CAP20EXER10",
                                                 #"ADILSONVOL2CAP20EXER4" ,
                                                 #"ADILSONVOL2CAP20EXER9" ,
                                                 #"ADILSONVOL2CAP6EXE1"   ,
                                                 #"ADILSONVOL2CAP6EXE2"   ,
                                                 #"BALESTRIVOL2CAP7EXEM4" ,
                                                 #"BALESTRIVOL2CAP7EXEM5" ,
                                                 "BALESTRIVOL2CAP7EXER12",
                                                 #"BALESTRIVOL2CAP7EXER13",
                                                 #"BALESTRIVOL2CAP7EXER6" ,
                                                 "BALESTRIVOL2CAP7EXER7" ,
                                                 "FABIOVOL1CAP1EXER19"   ,
                                                 #"FABIOVOL1CAP1EXER22"   ,
                                                 #"FABIOVOL1CAP1EXER23"   ,
                                                 #"FABIOVOL1CAP1EXERAUTO4",
                                                 #"FABIOVOL1CAP1EXERCOMP2",
                                                 "FABIOVOL1CAP1EXERCOMP4",
                                                 #"FABIOVOL3CAP3EXEM2"    ,
                                                 #"FABIOVOL3CAP3EXEM3"    ,
                                                 "FABIOVOL3CAP3EXEM7"    ,
                                                 "FABIOVOL3CAP3EXER10"   ,
                                                 "FABIOVOL3CAP3EXER15"   ,
                                                 "FABIOVOL3CAP3EXER16"   ,
                                                 "FABIOVOL3CAP3EXER19"   ,
                                                 #"FABIOVOL3CAP3EXER22"   ,
                                                 "FABIOVOL3CAP3EXER24"   ,
                                                 "FABIOVOL3CAP3EXER25"   ,
                                                 #"FABIOVOL3CAP3EXER5"    ,
                                                 "FABIOVOL3CAP3EXER6"    ,
                                                 #"FABIOVOL3CAP3EXER9"    ,
                                                 #"FABIOVOL3CAP3EXERCOMP2",
                                                 #"GELSONVOL1CAP13EXER12" ,
                                                 #"GELSONVOL1CAP13EXER13" ,
                                                 "GELSONVOL1CAP13EXER15" ,
                                                 "GELSONVOL1CAP13EXER16" ,
                                                 "GELSONVOL1CAP13EXER18" ,
                                                 "GELSONVOL1CAP13EXER20" ,
                                                 "GELSONVOL1CAP13EXER21" ),
                                       selected = "ADILSONVOL2CAP20EXEMP1"),
                           HTML('<div style = "text-align: justify;"><p>
                                                   Um gráfico de colunas é criado exibindo um campo
                                                   de string no eixo x e um campo de contagem, campo
                                                   numérico ou taxa/proporção no eixo y. O
                                                   comprimento de cada coluna representa o valor
                                                        de cada categoria..</p></div>')),
                    column(3,
                           DT::dataTableOutput("table4")),
                    column(6,
                           plotlyOutput("plot3", height = 600),
                           HTML('<div style = "text-align: justify;"><p>
                                                   Um gráfico de colunas é criado exibindo um campo
                                                   de string no eixo x e um campo de contagem, campo
                                                   numérico ou taxa/proporção no eixo y. O
                                                   comprimento de cada coluna representa o valor
                                                   de cada categoria. é um gráfico com barras retangulares
                                                   e comprimento proporcional aos valores que ele
                                                   apresenta. As barras podem ser desenhadas na
                                                   vertical ou na horizontal. Um eixo do gráfico mostra especificamente
                                                   o que está sendo comparado enquanto o outro eixo representa
                                                   valores discretos. Alguns gráficos de barra apresentam barras
                                                   agrupadas em grupos (gráficos de barras agrupadas) e outros
                                                   mostram as barras divididas em sub-partes para mostrar efeito
                                                   acumulativo (gráficos de barras empilhadas)</p></div>'),
                           tags$ul(
                             tags$b("Fonte:"), tags$a(href = "https://pt.wikipedia.org/wiki/Gr%C3%A1fico_de_barras#:~:text=Em%20uma%20coluna%20de%20um,de%20barra%20agrupados%20e%20empilhados.", "Wikipédia, a enciclopédia livre.")
                           )))),
  ##
  tabPanel("Tabelas de Dupla Entrada",
           fluidRow(column(3,
                           selectInput("vetorDuplaEM",
                                       strong("Escolha uma opção:"),
                                       choices=c("BALESTRIVOL2CAP7EXER6",
                                                 "FABIOVOL1CAP1EXERCOMP2"),
                                       selected = "BALESTRIVOL2CAP7EXER6")),
                    column(9,
                           DT::dataTableOutput("tableDuplaEM"),
                           br(),
                           hr(),
                           p("As  tabelas  de  dupla  entrada  ou  tabelas
                             de  contingência são formadas  pelo  cruzamento
                             de  duas variáveis categóricas, portanto, é uma
                             matriz de tamanho “lxc” formada por “l” linhas
                             contendo as categorias de uma variável na linha
                             e “c” colunas contendo as categorias de outra
                             variável na coluna"),
                    ))),

  ##
  ##
  tabPanel("Gráficos Pictóricos",
           fluidRow(column(3,
                           selectInput("vetorPicEM",
                                       strong("Escolha uma opção:"),
                                       choices=c("Simpsons",
                                                 "Lápis",
                                                 "Foguete"),
                                       selected = "Simpsons")),
                    column(9,
                           echarts4rOutput("plotPicEM"),
                           br(),
                           hr(),
                           p("Um gráfico de imagem, ou pictograma, é um gráfico usado para exibir informações que usam imagens ou símbolos para representar dados."),
                           tags$ul(
                             tags$li(tags$b("Simpsons:"), tags$a(href = "https://rstudio-pubs-static.s3.amazonaws.com/571217_ae5270f8aaa541ac9a69b0f337613277.html", "Pictogramas e infografías con R")),
                             tags$li(tags$b("Lápis:"), tags$a(href = "https://www.listendata.com/2019/06/create-infographics-with-r.html", "Create Infographics With R")),
                             tags$li(tags$b("Foguetes:"), tags$a(href = "https://rstudio-pubs-static.s3.amazonaws.com/571217_ae5270f8aaa541ac9a69b0f337613277.html", "Pictogramas e infografías con R"))
                           )))),

  tabPanel("Diagrama de Ramos e Folhas",
           fluidRow(column(3,
                           selectInput("vetorTree2",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP20EXER9",
                                                 "BALESTRIVOL2CAP7EXEM5",
                                                 "FABIOVOL3CAP3EXER22"),
                                       selected = "ADILSONVOL2CAP20EXER9")),
                    column(9,
                           verbatimTextOutput("plotTree2"),
                           br(),
                           hr(),
                           p("Um diagrama de ramos e folhas é utilizado para apresentar dados qualitativos,
                             semelhantes a um histograma, usado especialmente em análise exploratória de dados.
                             Seu modelo básico contém duas colunas separadas por uma linha vertical. Os ramos
                             estão na coluna da esquerda e na coluna da direita, contém as folhas."),
                           tags$ul(
                             tags$b("Fonte:"), tags$a(href = "https://pt.wikipedia.org/wiki/Diagrama_de_ramos_e_folhas#:~:text=Em%20uma%20coluna%20de%20um,de%20barra%20agrupados%20e%20empilhados.", "Wikipédia, a enciclopédia livre.")
                           )))),

  tabPanel("Gráficos de Pizza",
           fluidRow(column(3,
                           selectInput("vetorPie2",
                                       strong("Escolha uma opção:"),
                                       choices=c("ADILSONVOL2CAP20EXER2"),
                                       selected = "ADILSONVOL2CAP20EXER2")),
                    column(9,
                           plotOutput("plotPie2"),
                           br(),
                           hr(),
                           p("O gráfico de composição em setores é especialmente utilizado para
                             representar variáveis categóricas, destinando-se a representar composição,
                             usualmente em porcentagem, de partes de um todo. Consiste em um círculo de
                             raio arbitrário, representando o todo, dividido em setores, que correspondes as
                             partes de maneira proporcional (1% corresponde a 3,6°)."),
                           tags$ul(
                             tags$b("Fonte:"), tags$a(href = "https://pt.wikipedia.org/wiki/Gr%C3%A1fico_de_setores#:~:text=Em%20uma%20coluna%20de%20um,de%20barra%20agrupados%20e%20empilhados.", "Wikipédia, a enciclopédia livre.")
                           )))),

  tabPanel("Histogramas",
           fluidRow(column(3,
                           selectInput("vetorHist",
                                       strong("Escolha uma opção:"),
                                       choices=c("BALESTRIVOL2CAP7EXEM5"),
                                       selected = "BALESTRIVOL2CAP7EXEM5")),
                    column(9,
                           plotOutput("plotHist"),
                           br(),
                           hr(),
                           p("O histograma é também chamado de diagrama de dispersão de frequências.
                           Seus conjuntos de dados são primeiramente tabulados e logo após divididos
                           em classes. Sua representação gráfica é em colunas ou barras justapostas,
                           onde a base representa a classe e a altura representa a frequência ou a
                           quantidade com que o valor de cada classe repete no conjunto de dados."),
                           tags$ul(
                             tags$b("Fonte:"), tags$a(href = "https://pt.wikipedia.org/wiki/Histograma#:~:text=Em%20uma%20coluna%20de%20um,de%20barra%20agrupados%20e%20empilhados.", "Wikipédia, a enciclopédia livre.")
                           )))),
  tabPanel("Boxplot",
           fluidRow(column(3,
                           selectInput("vetorBox",
                                       strong("Escolha uma opção:"),
                                       choices=c("airquality"),
                                       selected = "airquality")),
                    column(9,
                           plotOutput("plotBox"),
                           br(),
                           hr(),
                           p("O box plot é um gráfico para representar a variação de dados observados
                             de uma variável numérica por meio de quartis. Ele é uma alternativa ao
                             histograma. Muito útil para representar um resumo de dados numéricos e com
                             isso fornecer sua distribuição, dando uma ideia de posição, dispersão, assimetria,
                             caudas e dados discrepantes. É um excelente gráfico para revelar valores atípicos
                             do padrão observado a maioria."),
                           tags$ul(
                             tags$b("Fonte:"), tags$a(href = "https://pt.wikipedia.org/wiki/boxplot#:~:text=Em%20uma%20coluna%20de%20um,de%20barra%20agrupados%20e%20empilhados.", "Wikipédia, a enciclopédia livre.")
                           ))))

)# barra de navegacao interna

#Grafico de barras ou colunas
#Criar uma tabela de dupla entrada
#Graficos com variaveis categoricas (discretas e continuas)
#Criar um grafico pictoricos
