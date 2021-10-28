# AUTO GENERATED FILE - DO NOT EDIT

dashLottieLoading <- function(children=NULL, id=NULL, className=NULL, loading_state=NULL, parent_className=NULL, parent_style=NULL, path=NULL, style=NULL) {
    
    props <- list(children=children, id=id, className=className, loading_state=loading_state, parent_className=parent_className, parent_style=parent_style, path=path, style=style)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashLottieLoading',
        namespace = 'dash_lottie_loading',
        propNames = c('children', 'id', 'className', 'loading_state', 'parent_className', 'parent_style', 'path', 'style'),
        package = 'dashLottieLoading'
        )

    structure(component, class = c('dash_component', 'list'))
}
