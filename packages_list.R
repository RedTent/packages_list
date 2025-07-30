install.packages("pak")

my_packages <- c(
  
  # Utils
 "devtools",
 "usethis",
 "microbenchmark",
 "roxygen2",
 "testthat",
 "openxlsx",
 "pdftools",
 "pak",
 "covr",
 "httr2",
 "fs",
 "here",
 "memoise",
 "odbc",
 
 
 # Documents and apps
 "quarto",
 "bookdown",
 "tinytex",
 "htmlwidgets",
 "gt",
 "DT",
 "webshot",
 "bslib",
 "crosstalk",
 
 "shiny",
 "servr",
 "reactlog",
 
 # Data
 "tidyverse",
 "arrow",
 "fpp3",
 "datapasta",
 "timetk",
 "pkgdown",
 "trend",
 "vegan",
 "twn",
 "aquodom",

 # GIS
 "sf",
 "leaflet",
 "leaflet.extras",
 "tmap",

 # Visualisation
 "ggspatial",
 "ggforce",
 "ggtext",
 "gganimate",
 "gifski",
 "ggrepel",
 "ggbeeswarm",
 "plotly",
 "colorspace",
 "RColorBrewer",
 "ragg"

 # Modelling

)

pak::pak(my_packages)

pak::pak(
        c(
          "RedTent/HHSKwkl"
        )
)

# onderstaande packages worden vaak vanzelf al meegenomen
niet_meer_nodig <- c(
 # Statistics
 "tidymodels",
 "modelr",
 "caret",
 "e1071",
 "glmnet",
 "tree",
 "randomForest",
 "leaps",
 "gbm",
 "ISLR",
 "MASS",
 "zyp",
 "Kendall",
 # Overig
 "gridExtra",
 "packcircles",
 "ggmap",
 "swirl",
 "rgdal",
 "gstat",
 "curl",
 "hexbin",
 "luisDVA/annotater"

)

