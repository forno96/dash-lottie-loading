# AUTO GENERATED FILE - DO NOT EDIT

dashLottieLoading <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashLottieLoading',
        namespace = 'dash_lottie_loading',
        propNames = c('id', 'label', 'value'),
        package = 'dashLottieLoading'
        )

    structure(component, class = c('dash_component', 'list'))
}
