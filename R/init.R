#' print hello world by default
#'
#' @param boolean greeting
#' @return void
#' @seealso \code{\link{nchar}} which this function wraps
#' @export
#' @examples
#' init()
#' init(FALSE)
init <- function(greeting=TRUE){
  if(greeting){
    print("Hello World from Allen")
  }else{
    print("Slience")
  }
  return
}