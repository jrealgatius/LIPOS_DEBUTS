

gc()
rm(list=ls())

rmarkdown::render("codi/1_lectura_debuts.Rmd")
rmarkdown::render("codi/2_resultats.Rmd",output_file = "resultats_26082020")



rmarkdown::render("codi/3_Output_article.Rmd",output_file = paste0("Output_article",Sys.Date()))

