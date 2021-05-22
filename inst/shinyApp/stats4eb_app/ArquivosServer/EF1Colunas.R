##################################
#############Tabelas
#################################

output$table1 <- DT::renderDataTable({
  rm(list=ls())
  if(input$vetornome1=="ADILSONVOL2CAP6EXE1"){
    data <- ADILSONVOL2CAP6EXE1
  } else {
    if(input$vetornome1=="ADILSONVOL2CAP6EXE2"){
      data <- ADILSONVOL2CAP6EXE2
    } else {
      data <- ADILSONVOL2CAP20EXEMP1
    }
  }
  DT::datatable(data,
                class = 'cell-border stripe',
                extensions = 'Buttons', options = list(
                  dom = 'Bfrtip',
                  buttons = c('pageLength','copy', 'csv', 'excel', 'pdf', 'print')
                ))
})
##################################
#############Graficos
#################################


output$plot1 <- renderPlotly({
  rm(list=ls())
  if(input$vetornome1=="ADILSONVOL2CAP6EXE1"){
    data <- ADILSONVOL2CAP6EXE1
    plot1 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
      ggplot2::geom_col(show.legend = FALSE) +
      ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
      ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
      ggplot2::theme_minimal()
  } else {
    if(input$vetornome1=="ADILSONVOL2CAP6EXE2"){
      data <- ADILSONVOL2CAP6EXE2
      plot1 <- ggplot2::ggplot(ADILSONVOL2CAP6EXE2, aes(CLUBE, `PERCENTUAL DE TORCEDORES`, fill=CLUBE)) +
        ggplot2::geom_col(show.legend = FALSE) +
        ggplot2::ggtitle("PERCENTUAL DE TORCEDORES") +
        ggplot2::theme_minimal()
    } else {
      data <- ADILSONVOL2CAP20EXEMP1
      plot1 <- ggplot2::ggplot(data, aes(LOCAL, `TAXA DE MORTALIDADE`, fill=LOCAL)) +
        ggplot2::geom_col(show.legend = FALSE) +
        ggplot2::ggtitle("TAXA DE MORTALIDADE") +
        ggplot2::theme_minimal()+
        ggplot2::theme(axis.text.x = element_text(angle = 45, vjust = 1, hjust = 1))
    }
  }

  plotly::ggplotly(plot1) %>% plotly::layout(showlegend = FALSE) %>% plotly::style(textposition = "top")

})
