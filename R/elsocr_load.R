#' Cargar base de datos ELSOC al entorno global
#'
#' @return sin valor asociado
#' @export
#'
#' @examples
#' nombre_objeto <- elsocr_load()
elsocr_load <- function() {
  load(url("https://dataverse.harvard.edu/api/access/datafile/4606527"))
  return(elsoc_wide_2016_2019)
}
