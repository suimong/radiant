# if base is available in inst/ use it, else use installed radiant (i.e., for shinyapps.io)
bp <- if (file.exists("../base"))  ".." else system.file(package = "radiant")
if (bp == "") stop("Radiant base app not found")

# sourcing from radiant base, note that path is set in base/global.R
# source(file.path(bp,"base/global.R"), encoding = r_encoding, local = TRUE)
source(file.path(bp,"base/global.R"), encoding = "UTF-8", local = TRUE)
rm(bp)

addResourcePath("figures_quant", "tools/help/figures/")
