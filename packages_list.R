install.packages("pak")

my_packages <- c(

 "devtools",
 "usethis",
 "bookdown",
 "tinytex",
 "microbenchmark",
 "roxygen2",
 "testthat",
 "shiny",
 "htmlwidgets",
 "openxlsx",
 "tidyverse",
 "fpp3",
 "timetk",
 "datapasta",
 "servr",
 "gt",
 "pdftools",
 "pak",
 "webshot",
 "covr",
 "pkgdown",
 "quarto",

 "DT",
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

 # Modelling
 "tidymodels"

)

pak::pak(my_packages)

pak::pak(
        c("luisDVA/annotater", 
          "RedTent/HHSKwkl"
        )
)

# onderstaande packages worden vaak vanzelf al meegenomen
niet_meer_nodig <- c(
 # Statistics
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
 "hexbin"

)

