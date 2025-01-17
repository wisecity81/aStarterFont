#' showtext_auto
#'
#' showtext::showtext_auto() 실행
#' @export
.shTxAuto = function() showtext_auto()

#' basic_font
#'
#' basic font add
#' @export
.shTxBasic = function() {
  font_add(family = "basic"
           , regular = "C:\\Users\\wisem\\AppData\\Local\\Microsoft\\Windows\\Fonts\\KoPubWorld Batang_Pro Light.otf")
}

#' bold_font
#'
#' bold font add
#' @export
.shTxBold = function() {
  font_add(family = "bold"
           , regular = "C:\\Users\\wisem\\AppData\\Local\\Microsoft\\Windows\\Fonts\\KoPubWorld Batang_Pro bold.otf")
}
