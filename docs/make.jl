using YaoDensityMatrixRegisters
using Documenter

DocMeta.setdocmeta!(YaoDensityMatrixRegisters, :DocTestSetup, :(using YaoDensityMatrixRegisters); recursive=true)

makedocs(;
    modules=[YaoDensityMatrixRegisters],
    authors="Roger-luo <rogerluo.rl18@gmail.com> and contributors",
    repo="https://github.com/QuantumBFS/YaoDensityMatrixRegisters.jl/blob/{commit}{path}#{line}",
    sitename="YaoDensityMatrixRegisters.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://QuantumBFS.github.io/YaoDensityMatrixRegisters.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/QuantumBFS/YaoDensityMatrixRegisters.jl",
)
