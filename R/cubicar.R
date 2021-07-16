#' Calcula el cubo de un valor
#'
#' @param x un `numeric()` o `integer()` con el valor inicial. Puede ser un
#' vector, en cuyo caso se usaran las reglas de reciclaje de R.
#'
#' @return El cubo del valor `x`
#' @export
#'
#' @examples
#' cubicar(10)
cubicar <- function(x) {
    x^3
}
