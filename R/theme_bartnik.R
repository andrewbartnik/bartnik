#' Awesome theme
#'
#' @return
#' @export
#'
#' @examples
theme_bartnik <- function() {
  theme(
    panel.background = element_rect(fill = "blue"),
    panel.grid.major.x = element_line(colour = "black", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "cyan4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "red"),
    axis.title = element_text(colour = "orange")
  )
}
