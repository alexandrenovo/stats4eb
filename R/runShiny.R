#' @title Compiles the shiny
#' @name runShiny
#'
#' @description Function to generate the shiny
#'
#'
#' @return An interactive dashboard.
#'
#' @author Fernando Bastos
#'
#'
#'
#' @export
runShiny <- function() {
  appDir <- system.file("shinyApp", "stats4eb_app", package = "stats4eb")
  if (appDir == "") {
    stop("Could not find example directory. Try re-installing `mypackage`.", call. = FALSE)
  }

  shiny::runApp(appDir, display.mode = "normal")
}
