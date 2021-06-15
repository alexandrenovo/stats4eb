#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

# Define UI for application
shinyUI(fluidPage(theme = shinytheme("sandstone"),
    navbarPage(title="stats4eb",
               tabPanel("Descrição",
                        source(file="ArquivosUi/descricao.R", local = T, encoding = "UTF-8")[1]
               ),
               tabPanel("Ensino Fundamental Anos Iniciais",
                        source(file="ArquivosUi/EF1.R", local = T, encoding = "UTF-8")[1]
                    ),
               tabPanel("Ensino Fundamental Anos Finais",
                        source(file="ArquivosUi/EF2.R", local = T, encoding = "UTF-8")[1]
               ),# barra de navegacao superior (Dados do Participante)

               tabPanel("Ensino Médio",
                        source(file="ArquivosUi/EM.R", local = T, encoding = "UTF-8")[1]
               ),# barra de navegacao superior (Dados da Escola)

               tabPanel("Estatística Básica",
                        source(file="ArquivosUi/EB.R", local = T, encoding = "UTF-8")[1]
               ),# barra de navegacao superior (Dados da Escola)

               tabPanel("Estatística Experimental",
                        source(file="ArquivosUi/EE.R", local = T, encoding = "UTF-8")[1]
               )# barra de navegacao superior (Dados da Escola)
    )#navbarPage
)#fluidPage
)#shinyUI
