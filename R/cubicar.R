#' Calcula el cubo de un valor
#'
#' @param x un `numeric()` con el valor inicial. Puede ser un
#' vector, en cuyo caso se usaran las reglas de reciclaje de R.
#'
#' @return El cubo del valor `x`
#' @export
#'
#' @examples
#'
#' ## Unos ejemplos de cubicar()
#' cubicar(10)
#' cubicar(2)
cubicar <- function(x) {
    stopifnot(is.numeric(x))
    x^3
}
