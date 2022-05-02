using ClinicallyInformedDimensionalityReduction
using Documenter

DocMeta.setdocmeta!(ClinicallyInformedDimensionalityReduction, :DocTestSetup, :(using ClinicallyInformedDimensionalityReduction); recursive=true)

makedocs(;
    modules=[ClinicallyInformedDimensionalityReduction],
    authors="Dilum Aluthge <dilum@aluthge.com> and contributors",
    repo="https://github.com/bcbi/ClinicallyInformedDimensionalityReduction.jl/blob/{commit}{path}#{line}",
    sitename="ClinicallyInformedDimensionalityReduction.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://bcbi.github.io/ClinicallyInformedDimensionalityReduction.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
    strict=true,
)

deploydocs(;
    repo="github.com/bcbi/ClinicallyInformedDimensionalityReduction.jl",
    devbranch="main",
)
