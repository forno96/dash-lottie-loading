import dash_lottie_loading
import dash
from dash.dependencies import Input, Output
import dash_html_components as html

app = dash.Dash(__name__)

app.layout = html.Div([
    dash_lottie_loading.DashLottieLoading(
        path="https://assets10.lottiefiles.com/private_files/lf30_ay0mbga2.json"
    ),
    html.Div(id='output')
])


if __name__ == '__main__':
    app.run_server(debug=True)
