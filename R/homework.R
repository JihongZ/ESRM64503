#' A Function to check homework of ESRM 64504
#'
#' This function allows you to check out the progress of homework
#' @keywords homework
#' @export
#' @examples
#' homework()
homework <- function(){
message("
There will be four homeworks in total for ESRM 64503.
You can work on HW0 now, please click the following link to have access:
https://jihongzhang.org/posts/Lectures/2024-07-21-applied-multivariate-statistics-esrm64503/HWs/HW_demo.html
Next homework (Homework 1) will be posted on 09/09/2024.
For more details, please refer to
https://jihongzhang.org/posts/Lectures/2024-07-21-applied-multivariate-statistics-esrm64503/")
}

#' @export
showtable <- function(dt, font_size = 23, ...){
  dt <- as.data.frame(dt)
  kableExtra::kable(dt) |>
    kableExtra::kable_styling(font_size = font_size, ...)
}

