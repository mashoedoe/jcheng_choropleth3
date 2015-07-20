# browseURL("https://support.rstudio.com/hc/en-us/articles/202133558-Extending-RStudio-with-the-Viewer-Pane")

.libPaths()

if (is.na(grep(pattern = "maps", x = dir(.libPaths()))[1])) {
  install.packages("maps")
}
if (is.na(grep(pattern = "RColorBrewer", x = dir(.libPaths()))[1])) {
  install.packages("RColorBrewer")
}
if (is.na(grep(pattern = "leaflet", x = dir(.libPaths()))[1])) {
  install.packages("leaflet")
}
if (is.na(grep(pattern = "RJSONIO", x = dir(.libPaths()))[1])) {
  install.packages("RJSONIO")
}


library(shiny)
runApp("ShinyApps/jcheng_choropleth3/")

