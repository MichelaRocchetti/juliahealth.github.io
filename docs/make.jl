using new_temp
using Documenter

# DocMeta.setdocmeta!(COPIERTemplate, :DocTestSetup, :(using COPIERTemplate); recursive = true)

# const page_rename = Dict("developer.md" => "Developer docs")

#=
function nice_name(file)
  file = replace(file, r"^[0-9]*-" => "")
  if haskey(page_rename, file)
    return page_rename[file]
  end
  return splitext(file)[1] |> x -> replace(x, "-" => " ") |> titlecase
end
=#

makedocs(;
  modules = [new_temp],
  doctest = false,
  linkcheck = false,
  authors = "MichelaRocchetti <michelaro.98@gmail.com> and contributors",
  remotes = nothing,
  sitename = "Temp.jl",
  format = Documenter.HTML(;
    prettyurls = false,
    canonical = "",
    # assets = ["assets/style.css"],
  ),
  pages = [ "Home" => "index.md", "Documents" => "document.md"],
)

# deploydocs(; repo = raw , push_preview = true)