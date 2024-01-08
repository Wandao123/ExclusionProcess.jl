using ExclusionProcess
using Documenter

DocMeta.setdocmeta!(ExclusionProcess, :DocTestSetup, :(using ExclusionProcess); recursive=true)

makedocs(;
    modules=[ExclusionProcess],
    authors="Wandao123 <20665675+Wandao123@users.noreply.github.com>",
    repo="https://github.com/Wandao123/ExclusionProcess.jl/blob/{commit}{path}#{line}",
    sitename="ExclusionProcess.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Wandao123.github.io/ExclusionProcess.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Wandao123/ExclusionProcess.jl",
    devbranch="main",
)
