
module DashLottieLoading
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("dashlottieloading.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_lottie_loading",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "async-DashLottieLoading.js",
    external_url = "https://unpkg.com/dash_lottie_loading@0.0.1/dash_lottie_loading/async-DashLottieLoading.js",
    dynamic = nothing,
    async = :true,
    type = :js
),
DashBase.Resource(
    relative_package_path = "async-DashLottieLoading.js.map",
    external_url = "https://unpkg.com/dash_lottie_loading@0.0.1/dash_lottie_loading/async-DashLottieLoading.js.map",
    dynamic = true,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_lottie_loading.min.js",
    external_url = nothing,
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_lottie_loading.min.js.map",
    external_url = nothing,
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
