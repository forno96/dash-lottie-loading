import dash_lottie_loading as dll
import dash
from dash.dependencies import Input, Output
import dash_html_components as html
import dash_core_components as dcc
import plotly.express as px
from time import sleep

app = dash.Dash(__name__)

app.layout = html.Div([
    dcc.Loading(
        type="default",
        children=dcc.Graph(id="graph1")
    ),

    dll.DashLottieLoading(
        path="https://assets6.lottiefiles.com/packages/lf20_2n1snrke.json",
        children=dcc.Graph(id="graph2", className="test")
    ),

    html.Button('Load Graph', id='load-grap')
])


@app.callback(
    Output('graph1', 'figure'),
    Output('graph2', 'figure'),
    Input('load-grap', 'n_clicks')
)
def display_output(value):
    df = px.data.iris()  # iris is a pandas DataFrame
    fig = px.scatter(df, x="sepal_width", y="sepal_length")
    sleep(2)
    return fig, fig

if __name__ == '__main__':
    app.run_server(debug=True)
