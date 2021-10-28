# AUTO GENERATED FILE - DO NOT EDIT

export dashlottieloading

"""
    dashlottieloading(;kwargs...)
    dashlottieloading(children::Any;kwargs...)
    dashlottieloading(children_maker::Function;kwargs...)


A DashLottieLoading component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `children` (Array of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional): Array that holds components to render
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `className` (String; optional): Additional CSS class for the spinner root DOM node
- `loading_state` (optional): Object that holds the loading state object coming from dash-renderer. loading_state has the following type: lists containing elements 'is_loading', 'prop_name', 'component_name'.
Those elements have the following types:
  - `is_loading` (Bool; optional): Determines if the component is loading or not
  - `prop_name` (String; optional): Holds which property is loading
  - `component_name` (String; optional): Holds the name of the component that is loading
- `parent_className` (String; optional): Additional CSS class for the outermost dcc.Loading parent div DOM node
- `parent_style` (Dict; optional): Additional CSS styling for the outermost dcc.Loading parent div DOM node
- `path` (String; required): The path of the lottie to show when this component is rendered.
- `style` (Dict; optional): Additional CSS styling for the spinner root DOM node
"""
function dashlottieloading(; kwargs...)
        available_props = Symbol[:children, :id, :className, :loading_state, :parent_className, :parent_style, :path, :style]
        wild_props = Symbol[]
        return Component("dashlottieloading", "DashLottieLoading", "dash_lottie_loading", available_props, wild_props; kwargs...)
end

dashlottieloading(children::Any; kwargs...) = dashlottieloading(;kwargs..., children = children)
dashlottieloading(children_maker::Function; kwargs...) = dashlottieloading(children_maker(); kwargs...)

