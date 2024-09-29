# LAW
law_rg_name                       = "_rg-law-dev"
law_rg_location                   = "UKSOUTH"
law_name                          = "law-dev"

default_tags = {
  Project                         = "001"
  Environment                     = "Development"
  Team                            = "Corporate IT"
}

solutions = {
  container = {
    solution_Name = "ContainerInsights",
    publisher = "Microsoft",
    product   = "OMSGallery/ContainerInsights"
  },
  updates = {
    solution_Name = "Updates",
    publisher = "Microsoft",
    product   = "OMSGallery/Updates"
  }
}
