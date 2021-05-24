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
      plot1 <- ggplot2::ggplot(data, aes(CLUBE, `PERCENTUAL DE TORCEDORES`, fill=CLUBE)) +
        ggplot2::geom_col(show.legend = FALSE) +
        ggplot2::ggtitle("PERCENTUAL DE TORCEDORES") +
        #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
        ggplot2::theme_minimal()
    } else {
      if(input$vetornome1=="ADILSONVOL2CAP20EXEMP1"){
        data <- ADILSONVOL2CAP20EXEMP1
        plot1 <- ggplot2::ggplot(data, aes(LOCAL, `TAXA DE MORTALIDADE`, fill=LOCAL)) +
          ggplot2::geom_col(show.legend = FALSE) +
          ggplot2::ggtitle("TAXA DE MORTALIDADE") +
          #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
          ggplot2::theme_minimal()
      } else {
        if(input$vetornome1=="ADILSONVOL2CAP20EXER1"){
          data <- ADILSONVOL2CAP20EXER1
          plot1 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
            ggplot2::geom_col(show.legend = FALSE) +
            ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
            ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
            ggplot2::theme_minimal()
        } else {
          if(input$vetornome1=="ADILSONVOL2CAP20EXER10"){
            data <- ADILSONVOL2CAP20EXER10
            HTML('<div style = "text-align: justify;"><p>Criar Distribuição de Frequências.</p></div>')
          } else {
            if(input$vetornome1=="ADILSONVOL2CAP20EXER2"){
              data <- ADILSONVOL2CAP20EXER2
              plot1 <- ggplot2::ggplot(data, aes(CLUBE, `PERCENTUAL DE TORCEDORES`, fill=CLUBE)) +
                ggplot2::geom_col(show.legend = FALSE) +
                ggplot2::ggtitle("PERCENTUAL DE TORCEDORES") +
                #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                ggplot2::theme_minimal()
            } else {
              if(input$vetornome1=="ADILSONVOL2CAP20EXER4"){
                data <- ADILSONVOL2CAP20EXER4
                HTML('<div style = "text-align: justify;"><p>Criar tabela dupla entrada.</p></div>')
              } else {
                if(input$vetornome1=="ADILSONVOL2CAP20EXER9"){
                  data <- ADILSONVOL2CAP20EXER9
                  HTML('<div style = "text-align: justify;"><p>Criar Distribuição de Frequências.</p></div>')
                } else {
                  if(input$vetornome1=="BALESTRIVOL2CAP7EXEM4"){
                    data <- BALESTRIVOL2CAP7EXEM4
                    HTML('<div style = "text-align: justify;"><p>Criar Distribuição de Frequências.</p></div>')
                  } else {
                    if(input$vetornome1=="BALESTRIVOL2CAP7EXEM5"){
                      data <- BALESTRIVOL2CAP7EXEM5
                      HTML('<div style = "text-align: justify;"><p>Boxplot.</p></div>')
                    } else {
                      if(input$vetornome1=="BALESTRIVOL2CAP7EXER12"){
                        data <- BALESTRIVOL2CAP7EXER12
                        plot1 <- ggplot2::ggplot(data, aes(`DIA DA SEMANA`, `FREQUENCIA`, fill=`DIA DA SEMANA`)) +
                          ggplot2::geom_col(show.legend = FALSE) +
                          ggplot2::ggtitle("") +
                          #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                          ggplot2::theme_minimal()
                      } else {
                        if(input$vetornome1=="BALESTRIVOL2CAP7EXER13"){
                          data <- BALESTRIVOL2CAP7EXER13

                          HTML('<div style = "text-align: justify;"><p>??.</p></div>')

                        } else {
                          if(input$vetornome1=="BALESTRIVOL2CAP7EXER6"){
                            data <- BALESTRIVOL2CAP7EXER6
                            HTML('<div style = "text-align: justify;"><p>Dupla.</p></div>')
                          } else {
                            if(input$vetornome1=="BALESTRIVOL2CAP7EXER7"){
                              data <- BALESTRIVOL2CAP7EXER7
                              data$TAXA <- as.numeric(as.character(data$TAXA))
                              data$ANO <- as.character(data$ANO)
                              plot1 <- ggplot2::ggplot(data, aes(ANO, TAXA, fill=ANO)) +
                                ggplot2::geom_col(show.legend = FALSE) +
                                ggplot2::ggtitle("") +
                                #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                ggplot2::theme_minimal()
                            } else {
                              if(input$vetornome1=="FABIOVOL1CAP1EXER19"){
                                data <- FABIOVOL1CAP1EXER19
                                plot1 <- ggplot2::ggplot(data, aes(DATA, POPULACAO, fill=DATA)) +
                                  ggplot2::geom_col(show.legend = FALSE) +
                                  ggplot2::ggtitle(" ") +
                                  #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                  ggplot2::theme_minimal()
                              } else {
                                if(input$vetornome1=="FABIOVOL1CAP1EXER22"){
                                  data <- FABIOVOL1CAP1EXER22
                                  HTML('<div style = "text-align: justify;"><p>frequencia</p></div>')

                                } else {
                                  if(input$vetornome1=="FABIOVOL1CAP1EXER23"){
                                    data <- FABIOVOL1CAP1EXER23
                                    HTML('<div style = "text-align: justify;"><p>???</p></div>')
                                  } else {
                                    if(input$vetornome1=="FABIOVOL1CAP1EXERAUTO4"){
                                      data <- FABIOVOL1CAP1EXERAUTO4
                                      HTML('<div style = "text-align: justify;"><p> ??</p></div>')
                                    } else {
                                      if(input$vetornome1=="FABIOVOL1CAP1EXERCOMP2"){
                                        data <- FABIOVOL1CAP1EXERCOMP2
                                        HTML('<div style = "text-align: justify;"><p>Dupla.</p></div>')
                                      } else {
                                        if(input$vetornome1=="FABIOVOL1CAP1EXERCOMP4"){
                                          data <- FABIOVOL1CAP1EXERCOMP4
                                          data$ASSINATURA <- as.numeric(as.character(data$ASSINATURA))
                                          plot1 <- ggplot2::ggplot(data, aes(ANO, ASSINATURA, fill=ANO)) +
                                            ggplot2::geom_col(show.legend = FALSE) +
                                            ggplot2::ggtitle(" ") +
                                            ggplot2::scale_x_continuous(breaks=seq(2009,2014, length=6)) +
                                            ggplot2::theme_minimal()
                                        } else {
                                          if(input$vetornome1=="FABIOVOL3CAP3EXEM2"){
                                            data <- FABIOVOL3CAP3EXEM2
                                            HTML('<div style = "text-align: justify;"><p>frequencia</p></div>')
                                          } else {
                                            if(input$vetornome1=="FABIOVOL3CAP3EXEM3"){
                                              data <- FABIOVOL3CAP3EXEM3
                                              HTML('<div style = "text-align: justify;"><p>???</p></div>')
                                            } else {
                                              if(input$vetornome1=="FABIOVOL3CAP3EXEM7"){
                                                data <- FABIOVOL3CAP3EXEM7
                                                plot1 <- ggplot2::ggplot(data, aes(ANO, `NUMERO DE CASOS`, fill=ANO)) +
                                                  ggplot2::geom_col(show.legend = FALSE) +
                                                  ggplot2::ggtitle("NUMERO DE CASOS") +
                                                  ggplot2::scale_x_continuous(breaks=seq(2002,2014, length=13)) +
                                                  ggplot2::theme_minimal()
                                              } else {
                                                if(input$vetornome1=="FABIOVOL3CAP3EXER10"){
                                                  data <- FABIOVOL3CAP3EXER10
                                                  HTML('<div style = "text-align: justify;"><p>???</p></div>')
                                                } else {
                                                  if(input$vetornome1=="FABIOVOL3CAP3EXER15"){
                                                    data <- FABIOVOL3CAP3EXER15
                                                    plot1 <- ggplot2::ggplot(data, aes(VEZES, `PORCENTAGEM`, fill=VEZES)) +
                                                      ggplot2::geom_col(show.legend = FALSE) +
                                                      ggplot2::ggtitle("PORCENTAGEM") +
                                                      ggplot2::scale_x_continuous(breaks=seq(1,7, length=7)) +
                                                      ggplot2::theme_minimal()
                                                  } else {
                                                    if(input$vetornome1=="FABIOVOL3CAP3EXER16"){
                                                      data <- FABIOVOL3CAP3EXER16
                                                      HTML('<div style = "text-align: justify;"><p>DUPLA</p></div>')
                                                    } else {
                                                      if(input$vetornome1=="FABIOVOL3CAP3EXER19"){
                                                        data <- FABIOVOL3CAP3EXER19
                                                        plot1 <- ggplot2::ggplot(data, aes(ANO, `VEICULOS`, fill=ANO)) +
                                                          ggplot2::geom_col(show.legend = FALSE) +
                                                          ggplot2::ggtitle("NÚMERO DE VEÍCULOS") +
                                                          ggplot2::scale_x_continuous(breaks=seq(2006,2015, length=10)) +
                                                          ggplot2::theme_minimal()
                                                      } else {
                                                        if(input$vetornome1=="FABIOVOL3CAP3EXER22"){
                                                          data <- FABIOVOL3CAP3EXER22
                                                          plot1 <- ggplot2::ggplot(data, aes(APARTAMENTOS, `CONSUMO`, fill=APARTAMENTOS)) +
                                                            ggplot2::geom_col(show.legend = FALSE) +
                                                            ggplot2::ggtitle("CONSUMO DOS APARTAMENTOS") +
                                                            #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                            ggplot2::theme_minimal()
                                                        } else {
                                                          if(input$vetornome1=="FABIOVOL3CAP3EXER24"){
                                                            data <- FABIOVOL3CAP3EXER24
                                                            plot1 <- ggplot2::ggplot(data, aes(FACE, `NUMERO DE VEZES`, fill=FACE)) +
                                                              ggplot2::geom_col(show.legend = FALSE) +
                                                              ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                              ggplot2::scale_x_continuous(breaks=seq(1,6, length=6)) +
                                                              ggplot2::theme_minimal()
                                                          } else {
                                                            if(input$vetornome1=="FABIOVOL3CAP3EXER25"){
                                                              data <- FABIOVOL3CAP3EXER25
                                                              plot1 <- ggplot2::ggplot(data, aes(COR, `QUANTIDADE VENDIDA`, fill=COR)) +
                                                                ggplot2::geom_col(show.legend = FALSE) +
                                                                ggplot2::ggtitle("QUANTIDADE VENDIDA") +
                                                                #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                ggplot2::theme_minimal()
                                                            } else {
                                                              if(input$vetornome1=="FABIOVOL3CAP3EXER5"){
                                                                data <- FABIOVOL3CAP3EXER5
                                                                plot1 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                  ggplot2::geom_col(show.legend = FALSE) +
                                                                  ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                  ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                  ggplot2::theme_minimal()
                                                              } else {
                                                                if(input$vetornome1=="FABIOVOL3CAP3EXER6"){
                                                                  data <- FABIOVOL3CAP3EXER6
                                                                  plot1 <- ggplot2::ggplot(data, aes(TAXISTA, `KM`, fill=TAXISTA)) +
                                                                    ggplot2::geom_col(show.legend = FALSE) +
                                                                    ggplot2::ggtitle("KILOMETRAGEM PERCORRIDA") +
                                                                    ggplot2::scale_x_continuous(breaks=seq(1,30, length=30)) +
                                                                    ggplot2::theme_minimal()
                                                                } else {
                                                                  if(input$vetornome1=="FABIOVOL3CAP3EXER9"){
                                                                    data <- FABIOVOL3CAP3EXER9
                                                                    plot1 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                      ggplot2::geom_col(show.legend = FALSE) +
                                                                      ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                      ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                      ggplot2::theme_minimal()
                                                                  } else {
                                                                    if(input$vetornome1=="FABIOVOL3CAP3EXERCOMP2"){
                                                                      data <- FABIOVOL3CAP3EXERCOMP2
                                                                      plot1 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                        ggplot2::geom_col(show.legend = FALSE) +
                                                                        ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                        ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                        ggplot2::theme_minimal()
                                                                    } else {
                                                                      if(input$vetornome1=="GELSONVOL1CAP13EXER12"){
                                                                        data <- GELSONVOL1CAP13EXER12
                                                                        plot1 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                          ggplot2::geom_col(show.legend = FALSE) +
                                                                          ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                          ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                          ggplot2::theme_minimal()
                                                                      } else {
                                                                        if(input$vetornome1=="GELSONVOL1CAP13EXER13"){
                                                                          data <- GELSONVOL1CAP13EXER13
                                                                          plot1 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                            ggplot2::geom_col(show.legend = FALSE) +
                                                                            ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                            ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                            ggplot2::theme_minimal()
                                                                        } else {
                                                                          if(input$vetornome1=="GELSONVOL1CAP13EXER15"){
                                                                            data <- GELSONVOL1CAP13EXER15
                                                                            plot1 <- ggplot2::ggplot(data, aes(REGIAO, INSCRITOS, fill=REGIAO)) +
                                                                              ggplot2::geom_col(show.legend = FALSE) +
                                                                              ggplot2::ggtitle("NÚMERO DE INSCRITOS") +
                                                                              #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                              ggplot2::theme_minimal()
                                                                          } else {
                                                                            if(input$vetornome1=="GELSONVOL1CAP13EXER16"){
                                                                              data <- GELSONVOL1CAP13EXER16
                                                                              plot1 <- ggplot2::ggplot(data, aes(MESES, VALOR, fill=MESES)) +
                                                                                ggplot2::geom_col(show.legend = FALSE) +
                                                                                ggplot2::ggtitle(" ") +
                                                                                #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                                ggplot2::theme_minimal()
                                                                            } else {
                                                                              if(input$vetornome1=="GELSONVOL1CAP13EXER18"){
                                                                                data <- GELSONVOL1CAP13EXER18
                                                                                data$ANO <- as.character(data$ANO)
                                                                                plot1 <- ggplot2::ggplot(data, aes(`MEDALHAS DE OURO`, ANO, fill=ANO)) +
                                                                                  ggplot2::geom_col(show.legend = FALSE, orientation = "y") +
                                                                                  ggplot2::ggtitle("NÚMERO DE MEDALHAS DE OURO") +
                                                                                  #ggplot2::scale_x_continuous(breaks=seq(1948,2007, length=11)) +
                                                                                  ggplot2::theme_minimal()
                                                                              } else {
                                                                                if(input$vetornome1=="GELSONVOL1CAP13EXER20"){
                                                                                  data <- GELSONVOL1CAP13EXER20
                                                                                  plot1 <- ggplot2::ggplot(data, aes(HORA, `TEMPERATURA`, fill=HORA)) +
                                                                                    ggplot2::geom_col(show.legend = FALSE) +
                                                                                    ggplot2::ggtitle("TEMPERATURA") +
                                                                                    #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                                    ggplot2::theme_minimal()
                                                                                } else {
                                                                                  data <- GELSONVOL1CAP13EXER21
                                                                                  plot1 <- ggplot2::ggplot(data, aes(IDMH, `ESTADO`, fill=IDMH)) +
                                                                                    ggplot2::geom_col(show.legend = FALSE, orientation = "y") +
                                                                                    ggplot2::ggtitle("INDICE DE DESENVOLVIMENTO HUMANO MUNICIPAL") +
                                                                                    #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                                    ggplot2::theme_minimal()
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

  plotly::ggplotly(plot1) %>% plotly::layout(showlegend = FALSE) %>% plotly::style(textposition = "top")

})

#### Dupla Entrada

output$tableDupla <- DT::renderDataTable({
  rm(list=ls())
  if(input$vetorDupla=="ADILSONVOL2CAP6EXE1"){
    data <- ADILSONVOL2CAP6EXE1
  } else {
    if(input$vetorDupla=="ADILSONVOL2CAP6EXE2"){
      data <- ADILSONVOL2CAP6EXE2
    } else {
      if(input$vetorDupla=="ADILSONVOL2CAP20EXEMP1"){
        data <- ADILSONVOL2CAP20EXEMP1
      } else {
        if(input$vetorDupla=="ADILSONVOL2CAP20EXER1"){
          data <- ADILSONVOL2CAP20EXER1
        } else {
          if(input$vetorDupla=="ADILSONVOL2CAP20EXER10"){
            data <- ADILSONVOL2CAP20EXER10
          } else {
            if(input$vetorDupla=="ADILSONVOL2CAP20EXER2"){
              data <- ADILSONVOL2CAP20EXER2
            } else {
              if(input$vetorDupla=="ADILSONVOL2CAP20EXER4"){
                data <- ADILSONVOL2CAP20EXER4
              } else {
                if(input$vetorDupla=="ADILSONVOL2CAP20EXER9"){
                  data <- ADILSONVOL2CAP20EXER9
                } else {
                  if(input$vetorDupla=="BALESTRIVOL2CAP7EXEM4"){
                    data <- BALESTRIVOL2CAP7EXEM4
                  } else {
                    if(input$vetorDupla=="BALESTRIVOL2CAP7EXEM5"){
                      data <- BALESTRIVOL2CAP7EXEM5
                    } else {
                      if(input$vetorDupla=="BALESTRIVOL2CAP7EXER12"){
                        data <- BALESTRIVOL2CAP7EXER12
                      } else {
                        if(input$vetorDupla=="BALESTRIVOL2CAP7EXER13"){
                          data <- BALESTRIVOL2CAP7EXER13
                        } else {
                          if(input$vetorDupla=="BALESTRIVOL2CAP7EXER6"){
                            data <- BALESTRIVOL2CAP7EXER6
                          } else {
                            if(input$vetorDupla=="BALESTRIVOL2CAP7EXER7"){
                              data <- BALESTRIVOL2CAP7EXER7
                            } else {
                              if(input$vetorDupla=="FABIOVOL1CAP1EXER19"){
                                data <- FABIOVOL1CAP1EXER19
                              } else {
                                if(input$vetorDupla=="FABIOVOL1CAP1EXER22"){
                                  data <- FABIOVOL1CAP1EXER22
                                } else {
                                  if(input$vetorDupla=="FABIOVOL1CAP1EXER23"){
                                    data <- FABIOVOL1CAP1EXER23
                                  } else {
                                    if(input$vetorDupla=="FABIOVOL1CAP1EXERAUTO4"){
                                      data <- FABIOVOL1CAP1EXERAUTO4
                                    } else {
                                      if(input$vetorDupla=="FABIOVOL1CAP1EXERCOMP2"){
                                        data <- FABIOVOL1CAP1EXERCOMP2
                                      } else {
                                        if(input$vetorDupla=="FABIOVOL1CAP1EXERCOMP4"){
                                          data <- FABIOVOL1CAP1EXERCOMP4
                                        } else {
                                          if(input$vetorDupla=="FABIOVOL3CAP3EXEM2"){
                                            data <- FABIOVOL3CAP3EXEM2
                                          } else {
                                            if(input$vetorDupla=="FABIOVOL3CAP3EXEM3"){
                                              data <- FABIOVOL3CAP3EXEM3
                                            } else {
                                              if(input$vetorDupla=="FABIOVOL3CAP3EXEM7"){
                                                data <- FABIOVOL3CAP3EXEM7
                                              } else {
                                                if(input$vetorDupla=="FABIOVOL3CAP3EXER10"){
                                                  data <- FABIOVOL3CAP3EXER10
                                                } else {
                                                  if(input$vetorDupla=="FABIOVOL3CAP3EXER15"){
                                                    data <- FABIOVOL3CAP3EXER15
                                                  } else {
                                                    if(input$vetorDupla=="FABIOVOL3CAP3EXER16"){
                                                      data <- FABIOVOL3CAP3EXER16
                                                    } else {
                                                      if(input$vetorDupla=="FABIOVOL3CAP3EXER19"){
                                                        data <- FABIOVOL3CAP3EXER19
                                                      } else {
                                                        if(input$vetorDupla=="FABIOVOL3CAP3EXER22"){
                                                          data <- FABIOVOL3CAP3EXER22
                                                        } else {
                                                          if(input$vetorDupla=="FABIOVOL3CAP3EXER24"){
                                                            data <- FABIOVOL3CAP3EXER24
                                                          } else {
                                                            if(input$vetorDupla=="FABIOVOL3CAP3EXER25"){
                                                              data <- FABIOVOL3CAP3EXER25
                                                            } else {
                                                              if(input$vetorDupla=="FABIOVOL3CAP3EXER5"){
                                                                data <- FABIOVOL3CAP3EXER5
                                                              } else {
                                                                if(input$vetorDupla=="FABIOVOL3CAP3EXER6"){
                                                                  data <- FABIOVOL3CAP3EXER6
                                                                } else {
                                                                  if(input$vetorDupla=="FABIOVOL3CAP3EXER9"){
                                                                    data <- FABIOVOL3CAP3EXER9
                                                                  } else {
                                                                    if(input$vetorDupla=="FABIOVOL3CAP3EXERCOMP2"){
                                                                      data <- FABIOVOL3CAP3EXERCOMP2
                                                                    } else {
                                                                      if(input$vetorDupla=="GELSONVOL1CAP13EXER12"){
                                                                        data <- GELSONVOL1CAP13EXER12
                                                                      } else {
                                                                        if(input$vetorDupla=="GELSONVOL1CAP13EXER13"){
                                                                          data <- GELSONVOL1CAP13EXER13
                                                                        } else {
                                                                          if(input$vetorDupla=="GELSONVOL1CAP13EXER15"){
                                                                            data <- GELSONVOL1CAP13EXER15
                                                                          } else {
                                                                            if(input$vetorDupla=="GELSONVOL1CAP13EXER16"){
                                                                              data <- GELSONVOL1CAP13EXER16
                                                                            } else {
                                                                              if(input$vetorDupla=="GELSONVOL1CAP13EXER18"){
                                                                                data <- GELSONVOL1CAP13EXER18
                                                                              } else {
                                                                                if(input$vetorDupla=="GELSONVOL1CAP13EXER20"){
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


