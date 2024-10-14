######## 06.08.2024 ######################################################################################
################################### R-Package for StatA-Color Palette Package Build ######################
################################################################################# Benjamin Marti #########

# load packages:
pacman::p_load(devtools, roxygen2)

# Update Description:
roxygen2::roxygenize()
devtools::document()

# Build package:
devtools::build()

# Install package:
devtools::install()
