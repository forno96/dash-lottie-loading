# AUTO GENERATED FILE - DO NOT EDIT

export dashlottieloading

"""
    dashlottieloading(;kwargs...)

A DashLottieLoading component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.
Keyword arguments:
- `id` (String; optional): The ID used to identify this component in Dash callbacks.
- `height` (String; optional): The height of the lottie when this component is rendered.
- `path` (String; required): The path of the lottie to show when this component is rendered.
- `width` (String; optional): The width of the lottie when this component is rendered.
"""
function dashlottieloading(; kwargs...)
        available_props = Symbol[:id, :height, :path, :width]
        wild_props = Symbol[]
        return Component("dashlottieloading", "DashLottieLoading", "dash_lottie_loading", available_props, wild_props; kwargs...)
end

