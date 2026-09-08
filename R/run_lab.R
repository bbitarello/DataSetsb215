#' Title
#'
#' @returns deploys shiny app
#' @export
#'
#' @examples run_lab()
run_lab<-function(x = "Lab1"){
  learnr::run_tutorial(name = x, package = "DataSetsb215",as_rstudio_job = T,clean=T)
}
