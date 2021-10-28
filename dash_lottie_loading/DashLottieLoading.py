# AUTO GENERATED FILE - DO NOT EDIT

from dash.development.base_component import Component, _explicitize_args


class DashLottieLoading(Component):
    """A DashLottieLoading component.
ExampleComponent is an example component.
It takes a property, `label`, and
displays it.
It renders an input with the property `value`
which is editable by the user.

Keyword arguments:

- children (list of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number; optional):
    Array that holds components to render.

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- className (string; optional):
    Additional CSS class for the spinner root DOM node.

- loading_state (dict; optional):
    Object that holds the loading state object coming from
    dash-renderer.

    `loading_state` is a dict with keys:

    - component_name (string; optional):
        Holds the name of the component that is loading.

    - is_loading (boolean; optional):
        Determines if the component is loading or not.

    - prop_name (string; optional):
        Holds which property is loading.

- parent_className (string; optional):
    Additional CSS class for the outermost dcc.Loading parent div DOM
    node.

- parent_style (dict; optional):
    Additional CSS styling for the outermost dcc.Loading parent div
    DOM node.

- path (string; required):
    The path of the lottie to show when this component is rendered.

- style (dict; optional):
    Additional CSS styling for the spinner root DOM node."""
    @_explicitize_args
    def __init__(self, children=None, id=Component.UNDEFINED, className=Component.UNDEFINED, parent_className=Component.UNDEFINED, style=Component.UNDEFINED, parent_style=Component.UNDEFINED, path=Component.REQUIRED, loading_state=Component.UNDEFINED, **kwargs):
        self._prop_names = ['children', 'id', 'className', 'loading_state', 'parent_className', 'parent_style', 'path', 'style']
        self._type = 'DashLottieLoading'
        self._namespace = 'dash_lottie_loading'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['children', 'id', 'className', 'loading_state', 'parent_className', 'parent_style', 'path', 'style']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in ['path']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(DashLottieLoading, self).__init__(children=children, **args)
