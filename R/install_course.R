#' Install course materials
#'
#' `install_bootcamp()` will install the course materials for the USC Preventive
#' Medicine R Bootcamp (Intro to Data Analysis) on your computer. Then, it will
#' open a new RStudio Project containing the files you'll need.
#'
#' @param path The path on your computer where you would like the course
#'   installed
#'
#' @export
install_bootcamp <- function(path = ".") {
  usethis::use_course(
    "malcolmbarrett/rbootcamp_data_analysis",
    normalizePath(path)
  )
}
