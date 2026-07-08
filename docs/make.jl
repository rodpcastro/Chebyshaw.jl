using Chebyshaw
using Documenter

DocMeta.setdocmeta!(Chebyshaw, :DocTestSetup, :(using Chebyshaw); recursive=true)

makedocs(;
    modules=[Chebyshaw],
    authors="Rodrigo Castro <code@rpc.aleeas.com>",
    sitename="Chebyshaw.jl",
    format=Documenter.HTML(;
        canonical="https://rodpcastro.github.io/Chebyshaw.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/rodpcastro/Chebyshaw.jl",
    devbranch="main",
)
