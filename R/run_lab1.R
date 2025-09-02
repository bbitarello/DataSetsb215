#' Title
#'
#' @returns deploys shiny app
#' @export
#'
#' @examples run_lab1()
run_lab1<-function(){
  require(learnr)
  learnr::run_tutorial(name = "Lab1", package = "DataSetsb215")
}
