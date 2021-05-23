#' Grafico de barras
#'
#' Cria um grafico de barras a partir dos dados utilizados
#' @param data Database.
#' @export
barras <- function(data = sys.frame(sys.parent())){
  data[,1]
}
