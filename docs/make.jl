using ScatterMatrix
using Documenter

DocMeta.setdocmeta!(ScatterMatrix, :DocTestSetup, :(using ScatterMatrix); recursive=true)

makedocs(;
    modules=[ScatterMatrix],
    authors="Kiar Fatah",
    repo="https://github.com/xiar-fatah/ScatterMatrix.jl/blob/{commit}{path}#{line}",
    sitename="ScatterMatrix.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://xiar-fatah.github.io/ScatterMatrix.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/xiar-fatah/ScatterMatrix.jl",
    devbranch="main",
)
