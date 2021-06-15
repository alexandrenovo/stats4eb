###########################################
#############Tabelas - Graficos de Colunas#
###########################################

output$table4 <- DT::renderDataTable({
  rm(list=ls())
  if(input$vetornome4=="ADILSONVOL2CAP6EXE1"){
    data <- ADILSONVOL2CAP6EXE1
  } else {
    if(input$vetornome4=="ADILSONVOL2CAP6EXE2"){
      data <- ADILSONVOL2CAP6EXE2
    } else {
      if(input$vetornome4=="ADILSONVOL2CAP20EXEMP1"){
        data <- ADILSONVOL2CAP20EXEMP1
      } else {
        if(input$vetornome4=="ADILSONVOL2CAP20EXER1"){
          data <- ADILSONVOL2CAP20EXER1
        } else {
          if(input$vetornome4=="ADILSONVOL2CAP20EXER10"){
            data <- ADILSONVOL2CAP20EXER10
          } else {
              if(input$vetornome4=="ADILSONVOL2CAP20EXER4"){
                data <- ADILSONVOL2CAP20EXER4
              } else {
                if(input$vetornome4=="ADILSONVOL2CAP20EXER9"){
                  data <- ADILSONVOL2CAP20EXER9
                } else {
                  if(input$vetornome4=="BALESTRIVOL2CAP7EXEM4"){
                    data <- BALESTRIVOL2CAP7EXEM4
                  } else {
                    if(input$vetornome4=="BALESTRIVOL2CAP7EXEM5"){
                      data <- BALESTRIVOL2CAP7EXEM5
                    } else {
                      if(input$vetornome4=="BALESTRIVOL2CAP7EXER12"){
                        data <- BALESTRIVOL2CAP7EXER12
                      } else {
                        if(input$vetornome4=="BALESTRIVOL2CAP7EXER13"){
                          data <- BALESTRIVOL2CAP7EXER13
                        } else {
                          if(input$vetornome4=="BALESTRIVOL2CAP7EXER6"){
                            data <- BALESTRIVOL2CAP7EXER6
                          } else {
                            if(input$vetornome4=="BALESTRIVOL2CAP7EXER7"){
                              data <- BALESTRIVOL2CAP7EXER7
                            } else {
                              if(input$vetornome4=="FABIOVOL1CAP1EXER19"){
                                data <- FABIOVOL1CAP1EXER19
                              } else {
                                if(input$vetornome4=="FABIOVOL1CAP1EXER22"){
                                  data <- FABIOVOL1CAP1EXER22
                                } else {
                                  if(input$vetornome4=="FABIOVOL1CAP1EXER23"){
                                    data <- FABIOVOL1CAP1EXER23
                                  } else {
                                    if(input$vetornome4=="FABIOVOL1CAP1EXERAUTO4"){
                                      data <- FABIOVOL1CAP1EXERAUTO4
                                    } else {
                                      if(input$vetornome4=="FABIOVOL1CAP1EXERCOMP2"){
                                        data <- FABIOVOL1CAP1EXERCOMP2
                                      } else {
                                        if(input$vetornome4=="FABIOVOL1CAP1EXERCOMP4"){
                                          data <- FABIOVOL1CAP1EXERCOMP4
                                        } else {
                                          if(input$vetornome4=="FABIOVOL3CAP3EXEM2"){
                                            data <- FABIOVOL3CAP3EXEM2
                                          } else {
                                            if(input$vetornome4=="FABIOVOL3CAP3EXEM3"){
                                              data <- FABIOVOL3CAP3EXEM3
                                            } else {
                                              if(input$vetornome4=="FABIOVOL3CAP3EXEM7"){
                                                data <- FABIOVOL3CAP3EXEM7
                                              } else {
                                                if(input$vetornome4=="FABIOVOL3CAP3EXER10"){
                                                  data <- FABIOVOL3CAP3EXER10
                                                } else {
                                                  if(input$vetornome4=="FABIOVOL3CAP3EXER15"){
                                                    data <- FABIOVOL3CAP3EXER15
                                                  } else {
                                                    if(input$vetornome4=="FABIOVOL3CAP3EXER16"){
                                                      data <- FABIOVOL3CAP3EXER16
                                                    } else {
                                                      if(input$vetornome4=="FABIOVOL3CAP3EXER19"){
                                                        data <- FABIOVOL3CAP3EXER19
                                                      } else {
                                                        if(input$vetornome4=="FABIOVOL3CAP3EXER22"){
                                                          data <- FABIOVOL3CAP3EXER22
                                                        } else {
                                                          if(input$vetornome4=="FABIOVOL3CAP3EXER24"){
                                                            data <- FABIOVOL3CAP3EXER24
                                                          } else {
                                                            if(input$vetornome4=="FABIOVOL3CAP3EXER25"){
                                                              data <- FABIOVOL3CAP3EXER25
                                                            } else {
                                                              if(input$vetornome4=="FABIOVOL3CAP3EXER5"){
                                                                data <- FABIOVOL3CAP3EXER5
                                                              } else {
                                                                if(input$vetornome4=="FABIOVOL3CAP3EXER6"){
                                                                  data <- FABIOVOL3CAP3EXER6
                                                                } else {
                                                                  if(input$vetornome4=="FABIOVOL3CAP3EXER9"){
                                                                    data <- FABIOVOL3CAP3EXER9
                                                                  } else {
                                                                    if(input$vetornome4=="FABIOVOL3CAP3EXERCOMP2"){
                                                                      data <- FABIOVOL3CAP3EXERCOMP2
                                                                    } else {
                                                                      if(input$vetornome4=="GELSONVOL1CAP13EXER12"){
                                                                        data <- GELSONVOL1CAP13EXER12
                                                                      } else {
                                                                        if(input$vetornome4=="GELSONVOL1CAP13EXER13"){
                                                                          data <- GELSONVOL1CAP13EXER13
                                                                        } else {
                                                                          if(input$vetornome4=="GELSONVOL1CAP13EXER15"){
                                                                            data <- GELSONVOL1CAP13EXER15
                                                                          } else {
                                                                            if(input$vetornome4=="GELSONVOL1CAP13EXER16"){
                                                                              data <- GELSONVOL1CAP13EXER16
                                                                            } else {
                                                                              if(input$vetornome4=="GELSONVOL1CAP13EXER18"){
                                                                                data <- GELSONVOL1CAP13EXER18
                                                                              } else {
                                                                                if(input$vetornome4=="GELSONVOL1CAP13EXER20"){
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
  #}



  DT::datatable(data,
                class = 'cell-border stripe',
                extensions = 'Buttons', options = list(
                  dom = 'Bfrtip',
                  buttons = c('pageLength','copy', 'csv', 'excel', 'pdf', 'print')
                ))
})
######################################
#############Graficos de Colunas######
######################################


output$plot3 <- renderPlotly({
  rm(list=ls())
  if(input$vetornome4=="ADILSONVOL2CAP6EXE1"){
    data <- ADILSONVOL2CAP6EXE1
    plot3 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
      ggplot2::geom_col(show.legend = FALSE) +
      ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
      ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
      ggplot2::theme_minimal()
  } else {
    if(input$vetornome4=="ADILSONVOL2CAP6EXE2"){
      data <- ADILSONVOL2CAP6EXE2
      plot3 <- ggplot2::ggplot(data, aes(CLUBE, `PERCENTUAL DE TORCEDORES`, fill=CLUBE)) +
        ggplot2::geom_col(show.legend = FALSE) +
        ggplot2::ggtitle("PERCENTUAL DE TORCEDORES") +
        #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
        ggplot2::theme_minimal()
    } else {
      if(input$vetornome4=="ADILSONVOL2CAP20EXEMP1"){
        data <- ADILSONVOL2CAP20EXEMP1
        plot3 <- ggplot2::ggplot(data, aes(LOCAL, `TAXA DE MORTALIDADE`, fill=LOCAL)) +
          ggplot2::geom_col(show.legend = FALSE) +
          ggplot2::ggtitle("TAXA DE MORTALIDADE") +
          #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
          ggplot2::theme_minimal()
      } else {
        if(input$vetornome4=="ADILSONVOL2CAP20EXER1"){
          data <- ADILSONVOL2CAP20EXER1
          plot3 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
            ggplot2::geom_col(show.legend = FALSE) +
            ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
            ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
            ggplot2::theme_minimal()
        } else {
          if(input$vetornome4=="ADILSONVOL2CAP20EXER10"){
            data <- ADILSONVOL2CAP20EXER10
            HTML('<div style = "text-align: justify;"><p>Criar Distribuição de Frequências.</p></div>')
          } else {
              if(input$vetornome4=="ADILSONVOL2CAP20EXER4"){
                data <- ADILSONVOL2CAP20EXER4
                HTML('<div style = "text-align: justify;"><p>Criar tabela dupla entrada.</p></div>')
              } else {
                if(input$vetornome4=="ADILSONVOL2CAP20EXER9"){
                  data <- ADILSONVOL2CAP20EXER9
                  HTML('<div style = "text-align: justify;"><p>Criar Distribuição de Frequências.</p></div>')
                } else {
                  if(input$vetornome4=="BALESTRIVOL2CAP7EXEM4"){
                    data <- BALESTRIVOL2CAP7EXEM4
                    HTML('<div style = "text-align: justify;"><p>Criar Distribuição de Frequências.</p></div>')
                  } else {
                    if(input$vetornome4=="BALESTRIVOL2CAP7EXEM5"){
                      data <- BALESTRIVOL2CAP7EXEM5
                      HTML('<div style = "text-align: justify;"><p>Boxplot.</p></div>')
                    } else {
                      if(input$vetornome4=="BALESTRIVOL2CAP7EXER12"){
                        data <- BALESTRIVOL2CAP7EXER12
                        plot3 <- ggplot2::ggplot(data, aes(`DIA DA SEMANA`, `FREQUENCIA`, fill=`DIA DA SEMANA`)) +
                          ggplot2::geom_col(show.legend = FALSE) +
                          ggplot2::ggtitle("") +
                          #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                          ggplot2::theme_minimal()
                      } else {
                        if(input$vetornome4=="BALESTRIVOL2CAP7EXER13"){
                          data <- BALESTRIVOL2CAP7EXER13

                          HTML('<div style = "text-align: justify;"><p>??.</p></div>')

                        } else {
                          if(input$vetornome4=="BALESTRIVOL2CAP7EXER6"){
                            data <- BALESTRIVOL2CAP7EXER6
                            HTML('<div style = "text-align: justify;"><p>Dupla.</p></div>')
                          } else {
                            if(input$vetornome4=="BALESTRIVOL2CAP7EXER7"){
                              data <- BALESTRIVOL2CAP7EXER7
                              data$TAXA <- as.numeric(as.character(data$TAXA))
                              data$ANO <- as.character(data$ANO)
                              plot3 <- ggplot2::ggplot(data, aes(ANO, TAXA, fill=ANO)) +
                                ggplot2::geom_col(show.legend = FALSE) +
                                ggplot2::ggtitle("") +
                                #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                ggplot2::theme_minimal()
                            } else {
                              if(input$vetornome4=="FABIOVOL1CAP1EXER19"){
                                data <- FABIOVOL1CAP1EXER19
                                plot3 <- ggplot2::ggplot(data, aes(DATA, POPULACAO, fill=DATA)) +
                                  ggplot2::geom_col(show.legend = FALSE) +
                                  ggplot2::ggtitle(" ") +
                                  #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                  ggplot2::theme_minimal()
                              } else {
                                if(input$vetornome4=="FABIOVOL1CAP1EXER22"){
                                  data <- FABIOVOL1CAP1EXER22
                                  HTML('<div style = "text-align: justify;"><p>frequencia</p></div>')

                                } else {
                                  if(input$vetornome4=="FABIOVOL1CAP1EXER23"){
                                    data <- FABIOVOL1CAP1EXER23
                                    HTML('<div style = "text-align: justify;"><p>???</p></div>')
                                  } else {
                                    if(input$vetornome4=="FABIOVOL1CAP1EXERAUTO4"){
                                      data <- FABIOVOL1CAP1EXERAUTO4
                                      HTML('<div style = "text-align: justify;"><p> ??</p></div>')
                                    } else {
                                      if(input$vetornome4=="FABIOVOL1CAP1EXERCOMP2"){
                                        data <- FABIOVOL1CAP1EXERCOMP2
                                        HTML('<div style = "text-align: justify;"><p>Dupla.</p></div>')
                                      } else {
                                        if(input$vetornome4=="FABIOVOL1CAP1EXERCOMP4"){
                                          data <- FABIOVOL1CAP1EXERCOMP4
                                          data$ASSINATURA <- as.numeric(as.character(data$ASSINATURA))
                                          plot3 <- ggplot2::ggplot(data, aes(ANO, ASSINATURA, fill=ANO)) +
                                            ggplot2::geom_col(show.legend = FALSE) +
                                            ggplot2::ggtitle(" ") +
                                            ggplot2::scale_x_continuous(breaks=seq(2009,2014, length=6)) +
                                            ggplot2::theme_minimal()
                                        } else {
                                          if(input$vetornome4=="FABIOVOL3CAP3EXEM2"){
                                            data <- FABIOVOL3CAP3EXEM2
                                            HTML('<div style = "text-align: justify;"><p>frequencia</p></div>')
                                          } else {
                                            if(input$vetornome4=="FABIOVOL3CAP3EXEM3"){
                                              data <- FABIOVOL3CAP3EXEM3
                                              HTML('<div style = "text-align: justify;"><p>???</p></div>')
                                            } else {
                                              if(input$vetornome4=="FABIOVOL3CAP3EXEM7"){
                                                data <- FABIOVOL3CAP3EXEM7
                                                plot3 <- ggplot2::ggplot(data, aes(ANO, `NUMERO DE CASOS`, fill=ANO)) +
                                                  ggplot2::geom_col(show.legend = FALSE) +
                                                  ggplot2::ggtitle("NUMERO DE CASOS") +
                                                  ggplot2::scale_x_continuous(breaks=seq(2002,2014, length=13)) +
                                                  ggplot2::theme_minimal()
                                              } else {
                                                if(input$vetornome4=="FABIOVOL3CAP3EXER10"){
                                                  data <- FABIOVOL3CAP3EXER10
                                                  HTML('<div style = "text-align: justify;"><p>???</p></div>')
                                                } else {
                                                  if(input$vetornome4=="FABIOVOL3CAP3EXER15"){
                                                    data <- FABIOVOL3CAP3EXER15
                                                    plot3 <- ggplot2::ggplot(data, aes(VEZES, `PORCENTAGEM`, fill=VEZES)) +
                                                      ggplot2::geom_col(show.legend = FALSE) +
                                                      ggplot2::ggtitle("PORCENTAGEM") +
                                                      ggplot2::scale_x_continuous(breaks=seq(1,7, length=7)) +
                                                      ggplot2::theme_minimal()
                                                  } else {
                                                    if(input$vetornome4=="FABIOVOL3CAP3EXER16"){
                                                      data <- FABIOVOL3CAP3EXER16
                                                      HTML('<div style = "text-align: justify;"><p>DUPLA</p></div>')
                                                    } else {
                                                      if(input$vetornome4=="FABIOVOL3CAP3EXER19"){
                                                        data <- FABIOVOL3CAP3EXER19
                                                        plot3 <- ggplot2::ggplot(data, aes(ANO, `VEICULOS`, fill=ANO)) +
                                                          ggplot2::geom_col(show.legend = FALSE) +
                                                          ggplot2::ggtitle("NÚMERO DE VEÍCULOS") +
                                                          ggplot2::scale_x_continuous(breaks=seq(2006,2015, length=10)) +
                                                          ggplot2::theme_minimal()
                                                      } else {
                                                        if(input$vetornome4=="FABIOVOL3CAP3EXER22"){
                                                          data <- FABIOVOL3CAP3EXER22
                                                          plot3 <- ggplot2::ggplot(data, aes(APARTAMENTOS, `CONSUMO`, fill=APARTAMENTOS)) +
                                                            ggplot2::geom_col(show.legend = FALSE) +
                                                            ggplot2::ggtitle("CONSUMO DOS APARTAMENTOS") +
                                                            #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                            ggplot2::theme_minimal()
                                                        } else {
                                                          if(input$vetornome4=="FABIOVOL3CAP3EXER24"){
                                                            data <- FABIOVOL3CAP3EXER24
                                                            plot3 <- ggplot2::ggplot(data, aes(FACE, `NUMERO DE VEZES`, fill=FACE)) +
                                                              ggplot2::geom_col(show.legend = FALSE) +
                                                              ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                              ggplot2::scale_x_continuous(breaks=seq(1,6, length=6)) +
                                                              ggplot2::theme_minimal()
                                                          } else {
                                                            if(input$vetornome4=="FABIOVOL3CAP3EXER25"){
                                                              data <- FABIOVOL3CAP3EXER25
                                                              plot3 <- ggplot2::ggplot(data, aes(COR, `QUANTIDADE VENDIDA`, fill=COR)) +
                                                                ggplot2::geom_col(show.legend = FALSE) +
                                                                ggplot2::ggtitle("QUANTIDADE VENDIDA") +
                                                                #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                ggplot2::theme_minimal()
                                                            } else {
                                                              if(input$vetornome4=="FABIOVOL3CAP3EXER5"){
                                                                data <- FABIOVOL3CAP3EXER5
                                                                plot3 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                  ggplot2::geom_col(show.legend = FALSE) +
                                                                  ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                  ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                  ggplot2::theme_minimal()
                                                              } else {
                                                                if(input$vetornome4=="FABIOVOL3CAP3EXER6"){
                                                                  data <- FABIOVOL3CAP3EXER6
                                                                  plot3 <- ggplot2::ggplot(data, aes(TAXISTA, `KM`, fill=TAXISTA)) +
                                                                    ggplot2::geom_col(show.legend = FALSE) +
                                                                    ggplot2::ggtitle("KILOMETRAGEM PERCORRIDA") +
                                                                    ggplot2::scale_x_continuous(breaks=seq(1,30, length=30)) +
                                                                    ggplot2::theme_minimal()
                                                                } else {
                                                                  if(input$vetornome4=="FABIOVOL3CAP3EXER9"){
                                                                    data <- FABIOVOL3CAP3EXER9
                                                                    plot3 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                      ggplot2::geom_col(show.legend = FALSE) +
                                                                      ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                      ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                      ggplot2::theme_minimal()
                                                                  } else {
                                                                    if(input$vetornome4=="FABIOVOL3CAP3EXERCOMP2"){
                                                                      data <- FABIOVOL3CAP3EXERCOMP2
                                                                      plot3 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                        ggplot2::geom_col(show.legend = FALSE) +
                                                                        ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                        ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                        ggplot2::theme_minimal()
                                                                    } else {
                                                                      if(input$vetornome4=="GELSONVOL1CAP13EXER12"){
                                                                        data <- GELSONVOL1CAP13EXER12
                                                                        plot3 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                          ggplot2::geom_col(show.legend = FALSE) +
                                                                          ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                          ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                          ggplot2::theme_minimal()
                                                                      } else {
                                                                        if(input$vetornome4=="GELSONVOL1CAP13EXER13"){
                                                                          data <- GELSONVOL1CAP13EXER13
                                                                          plot3 <- ggplot2::ggplot(data, aes(ANO, `RENDIMENTO MEDIO`, fill=ANO)) +
                                                                            ggplot2::geom_col(show.legend = FALSE) +
                                                                            ggplot2::ggtitle("RENDIMENTO MÉDIO EM REAIS") +
                                                                            ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                            ggplot2::theme_minimal()
                                                                        } else {
                                                                          if(input$vetornome4=="GELSONVOL1CAP13EXER15"){
                                                                            data <- GELSONVOL1CAP13EXER15
                                                                            plot3 <- ggplot2::ggplot(data, aes(REGIAO, INSCRITOS, fill=REGIAO)) +
                                                                              ggplot2::geom_col(show.legend = FALSE) +
                                                                              ggplot2::ggtitle("NÚMERO DE INSCRITOS") +
                                                                              #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                              ggplot2::theme_minimal()
                                                                          } else {
                                                                            if(input$vetornome4=="GELSONVOL1CAP13EXER16"){
                                                                              data <- GELSONVOL1CAP13EXER16
                                                                              plot3 <- ggplot2::ggplot(data, aes(MESES, VALOR, fill=MESES)) +
                                                                                ggplot2::geom_col(show.legend = FALSE) +
                                                                                ggplot2::ggtitle(" ") +
                                                                                #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                                ggplot2::theme_minimal()
                                                                            } else {
                                                                              if(input$vetornome4=="GELSONVOL1CAP13EXER18"){
                                                                                data <- GELSONVOL1CAP13EXER18
                                                                                data$ANO <- as.character(data$ANO)
                                                                                plot3 <- ggplot2::ggplot(data, aes(`MEDALHAS DE OURO`, ANO, fill=ANO)) +
                                                                                  ggplot2::geom_col(show.legend = FALSE, orientation = "y") +
                                                                                  ggplot2::ggtitle("NÚMERO DE MEDALHAS DE OURO") +
                                                                                  #ggplot2::scale_x_continuous(breaks=seq(1948,2007, length=11)) +
                                                                                  ggplot2::theme_minimal()
                                                                              } else {
                                                                                if(input$vetornome4=="GELSONVOL1CAP13EXER20"){
                                                                                  data <- GELSONVOL1CAP13EXER20
                                                                                  plot3 <- ggplot2::ggplot(data, aes(HORA, `TEMPERATURA`, fill=HORA)) +
                                                                                    ggplot2::geom_col(show.legend = FALSE) +
                                                                                    ggplot2::ggtitle("TEMPERATURA") +
                                                                                    #ggplot2::scale_x_continuous(breaks=seq(1997,2007, length=11)) +
                                                                                    ggplot2::theme_minimal()
                                                                                } else {
                                                                                  data <- GELSONVOL1CAP13EXER21
                                                                                  plot3 <- ggplot2::ggplot(data, aes(IDMH, `ESTADO`, fill=IDMH)) +
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
  #}

  plotly::ggplotly(plot3) %>% plotly::layout(showlegend = FALSE) %>% plotly::style(textposition = "top")

})

#####################################
#########Tabelas de  Dupla Entrada###
#####################################

output$tableDuplaEM <- DT::renderDataTable({
  rm(list=ls())
  if(input$vetorDuplaEM=="ADILSONVOL2CAP6EXE1"){
    data <- ADILSONVOL2CAP6EXE1
  } else {
    if(input$vetorDuplaEM=="ADILSONVOL2CAP6EXE2"){
      data <- ADILSONVOL2CAP6EXE2
    } else {
      if(input$vetorDuplaEM=="ADILSONVOL2CAP20EXEMP1"){
        data <- ADILSONVOL2CAP20EXEMP1
      } else {
        if(input$vetorDuplaEM=="ADILSONVOL2CAP20EXER1"){
          data <- ADILSONVOL2CAP20EXER1
        } else {
          if(input$vetorDuplaEM=="ADILSONVOL2CAP20EXER10"){
            data <- ADILSONVOL2CAP20EXER10
          } else {
              if(input$vetorDuplaEM=="ADILSONVOL2CAP20EXER4"){
                data <- ADILSONVOL2CAP20EXER4
              } else {
                if(input$vetorDuplaEM=="ADILSONVOL2CAP20EXER9"){
                  data <- ADILSONVOL2CAP20EXER9
                } else {
                  if(input$vetorDuplaEM=="BALESTRIVOL2CAP7EXEM4"){
                    data <- BALESTRIVOL2CAP7EXEM4
                  } else {
                    if(input$vetorDuplaEM=="BALESTRIVOL2CAP7EXEM5"){
                      data <- BALESTRIVOL2CAP7EXEM5
                    } else {
                      if(input$vetorDuplaEM=="BALESTRIVOL2CAP7EXER12"){
                        data <- BALESTRIVOL2CAP7EXER12
                      } else {
                        if(input$vetorDuplaEM=="BALESTRIVOL2CAP7EXER13"){
                          data <- BALESTRIVOL2CAP7EXER13
                        } else {
                          if(input$vetorDuplaEM=="BALESTRIVOL2CAP7EXER6"){
                            data <- BALESTRIVOL2CAP7EXER6
                          } else {
                            if(input$vetorDuplaEM=="BALESTRIVOL2CAP7EXER7"){
                              data <- BALESTRIVOL2CAP7EXER7
                            } else {
                              if(input$vetorDuplaEM=="FABIOVOL1CAP1EXER19"){
                                data <- FABIOVOL1CAP1EXER19
                              } else {
                                if(input$vetorDuplaEM=="FABIOVOL1CAP1EXER22"){
                                  data <- FABIOVOL1CAP1EXER22
                                } else {
                                  if(input$vetorDuplaEM=="FABIOVOL1CAP1EXER23"){
                                    data <- FABIOVOL1CAP1EXER23
                                  } else {
                                    if(input$vetorDuplaEM=="FABIOVOL1CAP1EXERAUTO4"){
                                      data <- FABIOVOL1CAP1EXERAUTO4
                                    } else {
                                      if(input$vetorDuplaEM=="FABIOVOL1CAP1EXERCOMP2"){
                                        data <- FABIOVOL1CAP1EXERCOMP2
                                      } else {
                                        if(input$vetorDuplaEM=="FABIOVOL1CAP1EXERCOMP4"){
                                          data <- FABIOVOL1CAP1EXERCOMP4
                                        } else {
                                          if(input$vetorDuplaEM=="FABIOVOL3CAP3EXEM2"){
                                            data <- FABIOVOL3CAP3EXEM2
                                          } else {
                                            if(input$vetorDuplaEM=="FABIOVOL3CAP3EXEM3"){
                                              data <- FABIOVOL3CAP3EXEM3
                                            } else {
                                              if(input$vetorDuplaEM=="FABIOVOL3CAP3EXEM7"){
                                                data <- FABIOVOL3CAP3EXEM7
                                              } else {
                                                if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER10"){
                                                  data <- FABIOVOL3CAP3EXER10
                                                } else {
                                                  if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER15"){
                                                    data <- FABIOVOL3CAP3EXER15
                                                  } else {
                                                    if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER16"){
                                                      data <- FABIOVOL3CAP3EXER16
                                                    } else {
                                                      if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER19"){
                                                        data <- FABIOVOL3CAP3EXER19
                                                      } else {
                                                        if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER22"){
                                                          data <- FABIOVOL3CAP3EXER22
                                                        } else {
                                                          if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER24"){
                                                            data <- FABIOVOL3CAP3EXER24
                                                          } else {
                                                            if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER25"){
                                                              data <- FABIOVOL3CAP3EXER25
                                                            } else {
                                                              if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER5"){
                                                                data <- FABIOVOL3CAP3EXER5
                                                              } else {
                                                                if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER6"){
                                                                  data <- FABIOVOL3CAP3EXER6
                                                                } else {
                                                                  if(input$vetorDuplaEM=="FABIOVOL3CAP3EXER9"){
                                                                    data <- FABIOVOL3CAP3EXER9
                                                                  } else {
                                                                    if(input$vetorDuplaEM=="FABIOVOL3CAP3EXERCOMP2"){
                                                                      data <- FABIOVOL3CAP3EXERCOMP2
                                                                    } else {
                                                                      if(input$vetorDuplaEM=="GELSONVOL1CAP13EXER12"){
                                                                        data <- GELSONVOL1CAP13EXER12
                                                                      } else {
                                                                        if(input$vetorDuplaEM=="GELSONVOL1CAP13EXER13"){
                                                                          data <- GELSONVOL1CAP13EXER13
                                                                        } else {
                                                                          if(input$vetorDuplaEM=="GELSONVOL1CAP13EXER15"){
                                                                            data <- GELSONVOL1CAP13EXER15
                                                                          } else {
                                                                            if(input$vetorDuplaEM=="GELSONVOL1CAP13EXER16"){
                                                                              data <- GELSONVOL1CAP13EXER16
                                                                            } else {
                                                                              if(input$vetorDuplaEM=="GELSONVOL1CAP13EXER18"){
                                                                                data <- GELSONVOL1CAP13EXER18
                                                                              } else {
                                                                                if(input$vetorDuplaEM=="GELSONVOL1CAP13EXER20"){
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
  #}



  DT::datatable(data,
                class = 'cell-border stripe',
                extensions = 'Buttons', options = list(
                  dom = 'Bfrtip',
                  buttons = c('pageLength','copy', 'csv', 'excel', 'pdf', 'print')
                ))
})

#####################################
############Graficos Pictoricos######
#####################################

output$plotPicEM <- renderEcharts4r({
  if(input$vetorPicEM=="Simpsons") {

    # seleccionamos las imagenes:
#Fonte: https://rstudio-pubs-static.s3.amazonaws.com/571217_ae5270f8aaa541ac9a69b0f337613277.html
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
      echarts4r::e_title("Os Simpsons", left='center') %>%
      echarts4r::e_labels(show=TRUE) %>%
      echarts4r::e_x_axis(splitLine=list(show = F)) %>%
      echarts4r::e_y_axis(show=F, min=0, max=10,
               splitLine=list(show = F))

  } else {

    if(input$vetorPicEM=="Lápis") {
#Fonte: https://www.listendata.com/2019/06/create-infographics-with-r.html
      df02 <- data.frame(
        x = LETTERS[1:10],
        y = sort(sample(10:80,10), decreasing = TRUE)
      )

      df02 %>%
        echarts4r::e_charts(x) %>%
        echarts4r::e_pictorial(y, symbol = paste0("image://","https://1.bp.blogspot.com/-klwxpFekdEQ/XOubIhkalyI/AAAAAAAAHlE/25psl9x4oNkbJoLc2CKTXgV2pEj6tAvigCLcBGAs/s1600/pencil.png")) %>%
        echarts4r::e_theme("westeros") %>%
        echarts4r::e_title("Gráfico de Barra Pictórico",  padding=c(10,0,0,50))%>%
        echarts4r::e_labels(show = TRUE)%>%
        echarts4r::e_legend(show = FALSE) %>%
        echarts4r::e_x_axis(splitLine=list(show = FALSE)) %>%
        echarts4r::e_y_axis(show=FALSE, splitLine=list(show = FALSE))


    } else {

      # Seleccionamos la imagen
#Fonte: https://rstudio-pubs-static.s3.amazonaws.com/571217_ae5270f8aaa541ac9a69b0f337613277.html
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
        echarts4r::e_title("Lançamentos Espaciais em 2015", left='center') %>%
        echarts4r::e_labels(show=TRUE) %>%
        echarts4r::e_x_axis(splitLine=list(show = T)) %>%
        echarts4r::e_y_axis(show= T,
                 min=0, max= 35,
                 interval= 5,
                 splitLine=list(show = T))

    }

  }
})

#####################################
############Ramos e Folhas###########
#####################################

output$plotTree2 <- renderPrint({
  if(input$vetorTree2=="ADILSONVOL2CAP20EXER9"){
    data <- ADILSONVOL2CAP20EXER9
    data$ALTURA <- as.numeric(as.character(data$ALTURA))
    print(stem(data$ALTURA))
  } else {
    if(input$vetorTree2=="FABIOVOL3CAP3EXER22"){
      data <- FABIOVOL3CAP3EXER22
      data$CONSUMO <- as.numeric(as.character(data$CONSUMO))
      print(stem(data$CONSUMO))
    } else {
      data <- BALESTRIVOL2CAP7EXEM5
      print(stem(data$MASSA))
    }
  }

})

#####################################
############Gráficos de Pizza########
#####################################

output$plotPie2 <- renderPlot({
  #if(input$vetorPie=="ADILSONVOL2CAP20EXER2"){
  data <- ADILSONVOL2CAP6EXE2
  data$`PERCENTUAL DE TORCEDORES` <- as.numeric(as.character(data$`PERCENTUAL DE TORCEDORES`))
  pct <- round(data$`PERCENTUAL DE TORCEDORES`)
  # Draw oie chart
  pie(data$`PERCENTUAL DE TORCEDORES`,
      labels = paste(data$CLUBE, sep = " ", pct, "%"),
      col = rainbow(length(data$`PERCENTUAL DE TORCEDORES`)),
      main = "Percentual de Torcedores")
  #} else {

  #}

})

#####################################
############Histogramas##############
#####################################

output$plotHist <- renderPlot({
  data <- BALESTRIVOL2CAP7EXEM5
  ggplot2::ggplot(data, aes(x=MASSA)) +
    ggplot2::geom_histogram(binwidth = 2, color="black", fill="gray")
})

#####################################
############Box-Plot#################
#####################################

output$plotBox <- renderPlot({
  airquality$Month <- factor(airquality$Month,
                             labels = c("May", "Jun", "Jul", "Aug", "Sep"))
  ggplot2::ggplot(airquality, aes(x = Month, y = Ozone)) +
    ggplot2::geom_boxplot(colour = "black", fill = "#56B4E9") +
    ggplot2::scale_y_continuous(name = "Ozônio médio em \npartes por bilhão",
                       breaks = seq(0, 175, 25),
                       limits=c(0, 175)) +
    ggplot2::scale_x_discrete(name = "Mês") +
    ggplot2::ggtitle("Boxplot da média de ozônio por mês") +
    ggplot2::theme(axis.line.x = element_line(size = 0.5, colour = "black"),
          axis.line.y = element_line(size = 0.5, colour = "black"),
          axis.line = element_line(size=1, colour = "black"),
          panel.grid.major = element_blank(),
          panel.grid.minor = element_blank(),
          panel.border = element_blank(),
          panel.background = element_blank(),
          plot.title=element_text(size = 20),
          text=element_text(size = 16),
          axis.text.x=element_text(colour="black", size = 12),
          axis.text.y=element_text(colour="black", size = 12))


})
