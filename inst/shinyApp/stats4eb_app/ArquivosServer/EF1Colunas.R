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

############Graficos Pictoricos

output$plotPic <- echarts4r::renderEcharts4r({
  if(input$vetorPic=="foguete") {

    df02 <- data.frame(
      x = LETTERS[1:10],
      y = sort(sample(10:80,10), decreasing = TRUE)
    )

    df02 %>%
      echarts4r::e_charts(x) %>%
      echarts4r::e_pictorial(y, symbol = paste0("image://","https://1.bp.blogspot.com/-klwxpFekdEQ/XOubIhkalyI/AAAAAAAAHlE/25psl9x4oNkbJoLc2CKTXgV2pEj6tAvigCLcBGAs/s1600/pencil.png")) %>%
      echarts4r::e_theme("westeros") %>%
      echarts4r::e_title("Pencil Chart",  padding=c(10,0,0,50))%>%
      echarts4r::e_labels(show = TRUE)%>%
      echarts4r::e_legend(show = FALSE) %>%
      echarts4r::e_x_axis(splitLine=list(show = FALSE)) %>%
      echarts4r::e_y_axis(show=FALSE, splitLine=list(show = FALSE))

  } else {

    if(input$vetorPic=="Pencil") {

      df02 <- data.frame(
        x = LETTERS[1:10],
        y = sort(sample(10:80,10), decreasing = TRUE)
      )

      df02 %>%
        echarts4r::e_charts(x) %>%
        echarts4r::e_pictorial(y, symbol = paste0("image://","https://1.bp.blogspot.com/-klwxpFekdEQ/XOubIhkalyI/AAAAAAAAHlE/25psl9x4oNkbJoLc2CKTXgV2pEj6tAvigCLcBGAs/s1600/pencil.png")) %>%
        echarts4r::e_theme("westeros") %>%
        echarts4r::e_title("Pencil Chart",  padding=c(10,0,0,50))%>%
        echarts4r::e_labels(show = TRUE)%>%
        echarts4r::e_legend(show = FALSE) %>%
        echarts4r::e_x_axis(splitLine=list(show = FALSE)) %>%
        echarts4r::e_y_axis(show=FALSE, splitLine=list(show = FALSE))


    } else {

      # Ruta del icono:

      bici_icon <- "path://M12 23c-6.071 0-11-4.929-11-11s4.929-11 11-11 11 4.929 11 11-4.929 11-11 11zm0-23c-6.623 0-12 5.377-12 12s5.377 12 12 12 12-5.377 12-12-5.377-12-12-12zm-1.379 12.996c-.125-1.063-.704-2.004-1.599-2.601l.488-.962 1.639 3.563h-.528zm-3.621 3.215c-1.534 0-2.782-1.248-2.782-2.782s1.248-2.783 2.782-2.783c.292 0 .581.046.857.135l-.944 1.863c-.397.043-.703.38-.703.785 0 .435.355.789.79.789.266 0 .515-.136.661-.357h2.088c-.21 1.346-1.377 2.35-2.749 2.35zm.704-3.215l.924-1.824c.602.437 1.006 1.094 1.121 1.824h-2.045zm6.559-3.778l-2.426 3.206-1.478-3.206h3.904zm2.737 6.993c-1.534 0-2.782-1.248-2.782-2.782 0-.969.509-1.871 1.334-2.376l.797 1.93c-.09.132-.138.285-.138.446 0 .435.354.789.789.789.435 0 .789-.354.789-.789 0-.38-.272-.706-.641-.776l-.796-1.93c.21-.051.428-.077.648-.077 1.534 0 2.782 1.249 2.782 2.783 0 1.534-1.248 2.782-2.782 2.782zm0-6.429c-.333 0-.663.045-.98.134l-1.232-2.991h-1.717c-.242 0-.432.2-.432.432 0 .238.194.433.432.433h1.133l.237.564h-4.469l-.266-.564h.145c.243 0 .432-.198.432-.433 0-.239-.193-.432-.432-.432h-1.78c-.115 0-.224.045-.305.126-.082.082-.127.191-.127.306 0 .238.194.433.432.433h.683l.294.641-.797 1.572c-.399-.147-.82-.221-1.251-.221-2.011 0-3.646 1.636-3.646 3.647 0 2.01 1.635 3.646 3.646 3.646 1.86 0 3.405-1.377 3.621-3.214h1.216l3.15-4.174.232.56c-1.153.647-1.865 1.859-1.865 3.182 0 2.01 1.635 3.646 3.646 3.646s3.646-1.636 3.646-3.646c0-2.011-1.635-3.647-3.646-3.647z"

      # Creamos el dataframe:

      bici<- data.frame(
        x = c("Valencia", "Vitoria", "Zaragoza", "P. Mallorca", "Sevilla", "Córdoba", "Murcia", "Albacete", "Pamplona", "Málaga", "Castellón", "Donosti", "Barcelona", "Las Palmas", "Madrid", "Bilbao"),
        y = c("47", "46", "45", "37", "35", "35", "33", "31", "30", "28", "25", "25", "24", "23", "19", "17")
      )

      bici %>%
        e_charts(x) %>%
        e_pictorial(y, symbol = bici_icon,
                    symbolRepeat = T,
                    symbolSize = c(20,20))%>%
        e_theme("dark") %>%
        e_title("Uso de la bici una vez a la semana o más (%)", left='center') %>%
        e_color(color = 'white') %>%
        e_flip_coords() %>%
        e_legend(show = FALSE) %>%
        e_x_axis(splitLine=list(show = F)) %>%
        e_y_axis(splitLine=list(show = T)) %>%
        e_labels(fontSize = 15,
                 fontWeight ='bold',
                 position = "right",
                 offset=c(5, 0),
                 color= "orange")

    }

    }
})

output$plotPic <- renderEcharts4r({
  if(input$vetorPic=="Simpsons") {

    # seleccionamos las imagenes:

    homer <- "https://upload.wikimedia.org/wikipedia/en/0/02/Homer_Simpson_2006.png"
    marge <- "https://upload.wikimedia.org/wikipedia/en/0/0b/Marge_Simpson.png"
    bart <-"https://i.pinimg.com/originals/78/fa/13/78fa132a644b0f3ebb2c41616542d83f.png"
    lisa <- "https://upload.wikimedia.org/wikipedia/en/thumb/e/ec/Lisa_Simpson.png/220px-Lisa_Simpson.png"
    maggie <- "https://upload.wikimedia.org/wikipedia/en/9/9d/Maggie_Simpson.png"

    # Creamos el dataframe:

    simpsons <- data.frame(
      x = c("Homer", "Marge","Bart", "Lisa", "Maggie"),
      valor = c(7,9,5,5,4),
      imagen = c(paste0("image://", homer),
                 paste0("image://", marge),
                 paste0("image://", bart),
                 paste0("image://", lisa),
                 paste0("image://", maggie))
    )

    # Realizamos el gráfico:

    simpsons %>%
      echarts4r::e_charts(x) %>%
      echarts4r::e_pictorial(valor, imagen) %>%
      echarts4r::e_theme("westeros") %>%
      echarts4r::e_legend(F) %>%
      echarts4r::e_title("Los Simpsons", left='center') %>%
      echarts4r::e_labels(show=TRUE) %>%
      echarts4r::e_x_axis(splitLine=list(show = F)) %>%
      echarts4r::e_y_axis(show=F, min=0, max=10,
               splitLine=list(show = F))

  } else {

    if(input$vetorPic=="Lápis") {

      df02 <- data.frame(
        x = LETTERS[1:10],
        y = sort(sample(10:80,10), decreasing = TRUE)
      )

      df02 %>%
        echarts4r::e_charts(x) %>%
        echarts4r::e_pictorial(y, symbol = paste0("image://","https://1.bp.blogspot.com/-klwxpFekdEQ/XOubIhkalyI/AAAAAAAAHlE/25psl9x4oNkbJoLc2CKTXgV2pEj6tAvigCLcBGAs/s1600/pencil.png")) %>%
        echarts4r::e_theme("westeros") %>%
        echarts4r::e_title("Pencil Chart",  padding=c(10,0,0,50))%>%
        echarts4r::e_labels(show = TRUE)%>%
        echarts4r::e_legend(show = FALSE) %>%
        echarts4r::e_x_axis(splitLine=list(show = FALSE)) %>%
        echarts4r::e_y_axis(show=FALSE, splitLine=list(show = FALSE))


    } else {

      # Seleccionamos la imagen

      cohete <- "https://image.spreadshirtmedia.net/image-server/v1/mp/compositions/T1188A70MPA2649PT10X15Y37D148622428FS2502/views/1,width=550,height=550,appearanceId=70,backgroundColor=FFFFFF,noPt=true,version=1550539062/cohete-de-dibujos-animados-funda-para-iphone-7-8.jpg"

      # Realizamos el dataframe (seleccionamos solo 6 países):

      cohete_plot <- data.frame(
        x = c("Rusia", "EE.UU","China", "EU", "India", "Japón"),
        valor = c(33, 23, 22, 10, 6, 5),
        imagen = c(paste0("image://", cohete),
                   paste0("image://", cohete),
                   paste0("image://", cohete),
                   paste0("image://", cohete),
                   paste0("image://", cohete),
                   paste0("image://", cohete))
      )

      # Realizamos el gráfico:

      cohete_plot %>%
        echarts4r::e_charts(x) %>%
        echarts4r::e_pictorial(valor,
                    imagen) %>%
        echarts4r::e_theme("westeros") %>%
        echarts4r::e_legend(F) %>%
        echarts4r::e_title("Lanzamientos espaciales en 2015", left='center') %>%
        echarts4r::e_labels(show=TRUE) %>%
        echarts4r::e_x_axis(splitLine=list(show = T)) %>%
        echarts4r::e_y_axis(show= T,
                 min=0, max= 35,
                 interval= 5,
                 splitLine=list(show = T))

    }

  }
})
