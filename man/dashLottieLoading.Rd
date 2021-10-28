% Auto-generated: do not edit by hand
\name{dashLottieLoading}

\alias{dashLottieLoading}

\title{DashLottieLoading component}

\description{
ExampleComponent is an example component. It takes a property, `label`, and displays it. It renders an input with the property `value` which is editable by the user.
}

\usage{
dashLottieLoading(children=NULL, id=NULL, className=NULL, loading_state=NULL,
parent_className=NULL, parent_style=NULL, path=NULL,
style=NULL)
}

\arguments{
\item{children}{List of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number. Array that holds components to render}

\item{id}{Character. The ID used to identify this component in Dash callbacks.}

\item{className}{Character. Additional CSS class for the spinner root DOM node}

\item{loading_state}{Lists containing elements 'is_loading', 'prop_name', 'component_name'.
those elements have the following types:
  - is_loading (logical; optional): determines if the component is loading or not
  - prop_name (character; optional): holds which property is loading
  - component_name (character; optional): holds the name of the component that is loading. Object that holds the loading state object coming from dash-renderer}

\item{parent_className}{Character. Additional CSS class for the outermost dcc.Loading parent div DOM node}

\item{parent_style}{Named list. Additional CSS styling for the outermost dcc.Loading parent div DOM node}

\item{path}{Character. The path of the lottie to show when this component is rendered.}

\item{style}{Named list. Additional CSS styling for the spinner root DOM node}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

