# AUTO GENERATED FILE - DO NOT EDIT

dashLottieLoading <- function(id=NULL, height=NULL, path=NULL, width=NULL) {
    
    props <- list(id=id, height=height, path=path, width=width)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashLottieLoading',
        namespace = 'dash_lottie_loading',
        propNames = c('id', 'height', 'path', 'width'),
        package = 'dashLottieLoading'
        )

    structure(component, class = c('dash_component', 'list'))
}
