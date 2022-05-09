#### Making a shiny app with an image slider ####
#### Following code for shiny.slider on Github ####
#### See: https://github.com/Toniiiio/shiny.slider ####
#### This app is hosted at:
#### https://h-carstensen.shinyapps.io/odr3_slider/


#### Loading library ####

library(shiny)

### Create the user interface, using the default settings and files
# provided in the shiny.slider repository on Github

ui <- fluidPage(   #Add elements to the app UI
  
  tags$script(src = "jquery-1.6.1.min.js"),   #Call the javascript files made by the app creator
  tags$script(src = "jquery-ui-1.8.13.custom.min.js"),
  tags$script(src = "jquery.beforeafter-1.4.min.js"),
  
  tags$script("
            $(function() {
                $('#slider').beforeAfter({
                    introDelay: 2000,
                    imagePath: 'img/',
                    introDuration: 500,
                    showFullLinks: false
                })
              });
  "),
  
  mainPanel(
    
    tags$div(
      id = "slider",
      img(
        src = "img/odr3_wt.jpeg",   #Replace the default image with my image
        width = 800,    #Image width
        height = 533    #Image height
      ),
      
      img(
        src = "img/odr3_mut.jpeg",   #Replace the default image with my image
        width = 800,    #Image width
        height = 533   #Image height
      )
    )
  )
  
)


#### Set up the server

server <- function(input, output, session){}

#### Run the app

shinyApp(ui, server)
