# Carstensen_final_project
This is a new stand-alone public repository for Heather Carstensen's Biol551 Final Project. 

This project works with some previously published data and some newly generated data related to my thesis project. I have used these data to make an Rmarkdown document with multiple output plots and integrating a shiny app. 

This project focuses on a mutant allele of the nematode *Pristionchus pacificus* that inappropriately enters the alternate dauer larval stage. I show that because the inappropriate dauer larval formation is reduced by exposure to the hormone delta-7-dafachronic acid and by introducing a wild-type copy of the gene *Ppa-hsd-2*, this allele is a mutant of *Ppa-hsd-2*. I also show that the mutant shows elevated attraction to a beetle pheromone, ZTDO, in the adult stage, which may be related to the extra neuronal expression of the gene *Ppa-odr-3*. Finally, I show the outline of a CRISPR/Cas9 mutagenesis screen on *Ppa-odr-3*, during which I obtained 10 mutant alleles. 

Here are the folders and files associated with this project:
 * [Script](https://github.com/Biol551-CSUN/Carstensen_final_project/tree/main/Script): 
   * [final_project.Rmd](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/Script/final_project.Rmd) is my complete project file. Because it includes an embedded shiny app, it needs to run like an app, and does not have an .html file associated with it. 
   * [final_project_simple_version.Rmd](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/Script/final_project_simple_version.Rmd) and [final_project_simple_version.html](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/Script/final_project_simple_version.html) are an alternate version of my final project file that do not have the shiny app embedded, and so work like normal .Rmd and .html files. They include a link to where the shiny app is hosted on shinyapps.io. These files are meant to make presenting the project easier. 
   * [HtmlWidget](https://github.com/Biol551-CSUN/Carstensen_final_project/tree/main/Script/HtmlWidget) contains the [files](https://github.com/Biol551-CSUN/Carstensen_final_project/tree/main/Script/HtmlWidget/sankey_files) associated with the sankey diagram generated for my project using the networkD3 package. The folder also includes the [code](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/Script/HtmlWidget/sankey.html) for the sankey .html widget. 
   * [odr3_slider_app](https://github.com/Biol551-CSUN/Carstensen_final_project/tree/main/Script/odr3_slider_app) includes the [app code](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/Script/odr3_slider_app/odr3_slider/app.R) and all of the files necessary to run the odr3 image slider shiny app, which is hosted on shinyapps.io and can be seen [here](https://h-carstensen.shinyapps.io/odr3_slider/). The [shiny.slider app](https://github.com/Toniiiio/shiny.slider) was created by GitHub user Toniiiio. For this project, I used the app code and associated files, and replaced the default images with my project images. 
 * [data](https://github.com/Biol551-CSUN/Carstensen_final_project/tree/main/data) includes all .csv data files used for this project. 
   * [rescue](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/data/rescue.csv) and [rescue_data_dictionary](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/data/rescue_data_dictionary.csv) are the experimental data showing that dauer formation can be rescued by exogenous delta-7-dafachronic acid or by transgenic *Ppa-hsd-2*.
   * [chemotaxis](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/data/chemotaxis.csv) and [chemotaxis_data_dictionary](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/data/chemotaxis_data_dictionary.csv) are the data for chemotaxis experiments using the beetle pheromone ZTDO.
   * [odr3_data](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/data/odr3_data.csv) and [odr_3_data_dictionary](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/data/odr3_data_dictionary.csv) relate to the CRISPR/Cas9 mutagenesis screen for *Ppa-odr-3* mutants. 
 * [outputs](https://github.com/Biol551-CSUN/Carstensen_final_project/tree/main/outputs) includes all output plot files generated from the project:
   * [csu60_7DA](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/outputs/csu60_7DA.png)
   * [csu60_transgene](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/outputs/csu60_transgene.png)
   * [chemotaxis](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/outputs/chemotaxis.png)
   * [sankey](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/outputs/sankey.png)
 * [Images]() includes pictures that I included to help explain background information:
    * [lifecycle](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/Images/lifecycle.png) shows the *Pristionchus pacificus* life cycle
    * [ctx_template](https://github.com/Biol551-CSUN/Carstensen_final_project/blob/main/Images/ctx_template.png) shows the setup for chemotaxis experiments. 
 * [HtmlWidget](https://github.com/Biol551-CSUN/Carstensen_final_project/tree/main/HtmlWidget) includes files necessary for the sankey diagram produced using the networkD3 package. 
