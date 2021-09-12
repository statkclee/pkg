
#' @import dplyr
#' @importFrom methods is
is_meow <- function(x){
  methods(x, "roar")
}

#' 호랑이 포효하다.
#'
#' @export roar # 다른 사람이 사용할 수 있게 만듦
#'
#' @examples
#' roar()
#'
roar <- function() {
  message("roar")
}
