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
      if(input$vetornome1=="ADILSONVOL2CAP20EXEMP1"){
        data <- ADILSONVOL2CAP20EXEMP1
      } else {
        if(input$vetornome1=="ADILSONVOL2CAP20EXER1"){
          data <- ADILSONVOL2CAP20EXER1
        } else {
          if(input$vetornome1=="ADILSONVOL2CAP20EXER10"){
            data <- ADILSONVOL2CAP20EXER10
          } else {
            if(input$vetornome1=="ADILSONVOL2CAP20EXER2"){
              data <- ADILSONVOL2CAP20EXER2
            } else {
              if(input$vetornome1=="ADILSONVOL2CAP20EXER4"){
                data <- ADILSONVOL2CAP20EXER4
              } else {
                if(input$vetornome1=="ADILSONVOL2CAP20EXER9"){
                  data <- ADILSONVOL2CAP20EXER9
                } else {
                  if(input$vetornome1=="BALESTRIVOL2CAP7EXEM4"){
                    data <- BALESTRIVOL2CAP7EXEM4
                  } else {
                    if(input$vetornome1=="BALESTRIVOL2CAP7EXEM5"){
                      data <- BALESTRIVOL2CAP7EXEM5
                    } else {
                      if(input$vetornome1=="BALESTRIVOL2CAP7EXER12"){
                        data <- BALESTRIVOL2CAP7EXER12
                      } else {
                        if(input$vetornome1=="BALESTRIVOL2CAP7EXER13"){
                          data <- BALESTRIVOL2CAP7EXER13
                        } else {
                          if(input$vetornome1=="BALESTRIVOL2CAP7EXER6"){
                            data <- BALESTRIVOL2CAP7EXER6
                          } else {
                            if(input$vetornome1=="BALESTRIVOL2CAP7EXER7"){
                              data <- BALESTRIVOL2CAP7EXER7
                            } else {
                              if(input$vetornome1=="FABIOVOL1CAP1EXER19"){
                                data <- FABIOVOL1CAP1EXER19
                              } else {
                                if(input$vetornome1=="FABIOVOL1CAP1EXER22"){
                                  data <- FABIOVOL1CAP1EXER22
                                } else {
                                  if(input$vetornome1=="FABIOVOL1CAP1EXER23"){
                                    data <- FABIOVOL1CAP1EXER23
                                  } else {
                                    if(input$vetornome1=="FABIOVOL1CAP1EXERAUTO4"){
                                      data <- FABIOVOL1CAP1EXERAUTO4
                                    } else {
                                      if(input$vetornome1=="FABIOVOL1CAP1EXERCOMP2"){
                                        data <- FABIOVOL1CAP1EXERCOMP2
                                      } else {
                                        if(input$vetornome1=="FABIOVOL1CAP1EXERCOMP4"){
                                          data <- FABIOVOL1CAP1EXERCOMP4
                                        } else {
                                          if(input$vetornome1=="FABIOVOL3CAP3EXEM2"){
                                            data <- FABIOVOL3CAP3EXEM2
                                          } else {
                                            if(input$vetornome1=="FABIOVOL3CAP3EXEM3"){
                                              data <- FABIOVOL3CAP3EXEM3
                                            } else {
                                              if(input$vetornome1=="FABIOVOL3CAP3EXEM7"){
                                                data <- FABIOVOL3CAP3EXEM7
                                              } else {
                                                if(input$vetornome1=="FABIOVOL3CAP3EXER10"){
                                                  data <- FABIOVOL3CAP3EXER10
                                                } else {
                                                  if(input$vetornome1=="FABIOVOL3CAP3EXER15"){
                                                    data <- FABIOVOL3CAP3EXER15
                                                  } else {
                                                    if(input$vetornome1=="FABIOVOL3CAP3EXER16"){
                                                      data <- FABIOVOL3CAP3EXER16
                                                    } else {
                                                      if(input$vetornome1=="FABIOVOL3CAP3EXER19"){
                                                        data <- FABIOVOL3CAP3EXER19
                                                      } else {
                                                        if(input$vetornome1=="FABIOVOL3CAP3EXER22"){
                                                          data <- FABIOVOL3CAP3EXER22
                                                        } else {
                                                          if(input$vetornome1=="FABIOVOL3CAP3EXER24"){
                                                            data <- FABIOVOL3CAP3EXER24
                                                          } else {
                                                            if(input$vetornome1=="FABIOVOL3CAP3EXER25"){
                                                              data <- FABIOVOL3CAP3EXER25
                                                            } else {
                                                              if(input$vetornome1=="FABIOVOL3CAP3EXER5"){
                                                                data <- FABIOVOL3CAP3EXER5
                                                              } else {
                                                                if(input$vetornome1=="FABIOVOL3CAP3EXER6"){
                                                                  data <- FABIOVOL3CAP3EXER6
                                                                } else {
                                                                  if(input$vetornome1=="FABIOVOL3CAP3EXER9"){
                                                                    data <- FABIOVOL3CAP3EXER9
                                                                  } else {
                                                                    if(input$vetornome1=="FABIOVOL3CAP3EXERCOMP2"){
                                                                      data <- FABIOVOL3CAP3EXERCOMP2
                                                                    } else {
                                                                      if(input$vetornome1=="GELSONVOL1CAP13EXER12"){
                                                                        data <- GELSONVOL1CAP13EXER12
                                                                      } else {
                                                                        if(input$vetornome1=="GELSONVOL1CAP13EXER13"){
                                                                          data <- GELSONVOL1CAP13EXER13
                                                                        } else {
                                                                          if(input$vetornome1=="GELSONVOL1CAP13EXER15"){
                                                                            data <- GELSONVOL1CAP13EXER15
                                                                          } else {
                                                                            if(input$vetornome1=="GELSONVOL1CAP13EXER16"){
                                                                              data <- GELSONVOL1CAP13EXER16
                                                                            } else {
                                                                              if(input$vetornome1=="GELSONVOL1CAP13EXER18"){
                                                                                data <- GELSONVOL1CAP13EXER18
                                                                              } else {
                                                                                if(input$vetornome1=="GELSONVOL1CAP13EXER20"){
                                                                                  data <- GELSONVOL1CAP13EXER20
                                                                                } else {
                                                                                  data <- GELSONVOL1CAP13EXER21
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
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
