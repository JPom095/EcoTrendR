climate_summary <- function(data, variable) {
  
  if (!is.numeric(data[[variable]])) {
    stop("Variable must be numeric.")
  }
  
  summary(data[[variable]])
}