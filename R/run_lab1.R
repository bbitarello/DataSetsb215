#' Title
#'
#' @returns deploys shiny app
#' @export
#'
#' @examples run_lab1()
run_lab<-function(x = "Lab1"){
  require(learnr)
  learnr::run_tutorial(name = x, package = "DataSetsb215",as_rstudio_job = F)
}
