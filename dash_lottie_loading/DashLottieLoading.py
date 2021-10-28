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

- id (string; optional):
    The ID used to identify this component in Dash callbacks.

- height (string; optional):
    The height of the lottie when this component is rendered.

- path (string; required):
    The path of the lottie to show when this component is rendered.

- width (string; optional):
    The width of the lottie when this component is rendered."""
    @_explicitize_args
    def __init__(self, id=Component.UNDEFINED, path=Component.REQUIRED, width=Component.UNDEFINED, height=Component.UNDEFINED, **kwargs):
        self._prop_names = ['id', 'height', 'path', 'width']
        self._type = 'DashLottieLoading'
        self._namespace = 'dash_lottie_loading'
        self._valid_wildcard_attributes =            []
        self.available_properties = ['id', 'height', 'path', 'width']
        self.available_wildcard_properties =            []
        _explicit_args = kwargs.pop('_explicit_args')
        _locals = locals()
        _locals.update(kwargs)  # For wildcard attrs
        args = {k: _locals[k] for k in _explicit_args if k != 'children'}
        for k in ['path']:
            if k not in args:
                raise TypeError(
                    'Required argument `' + k + '` was not specified.')
        super(DashLottieLoading, self).__init__(**args)
