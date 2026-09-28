using StateEstimation
using Documenter

DocMeta.setdocmeta!(StateEstimation, :DocTestSetup, :(using StateEstimation); recursive=true)

makedocs(;
    modules=[StateEstimation],
    authors="Matt Boler <boler.matthew@gmail.com> and contributors",
    sitename="StateEstimation.jl",
    format=Documenter.HTML(;
        canonical="https://meboler.github.io/StateEstimation.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/meboler/StateEstimation.jl",
    devbranch="main",
)
