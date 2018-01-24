using Documenter, Example

makedocs(root=Pkg.dir("Example", "doc"), build="build", strict=true, debug=true)
