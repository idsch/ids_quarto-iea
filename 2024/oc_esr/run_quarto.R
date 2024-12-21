
#install and library quarto for end user
if (!require("pacman")) install.packages("pacman")
p_load(quarto)


#render document from .yml file in working directory
#MUST be in same working directory as quarto yml file and sections

quarto_render() 



