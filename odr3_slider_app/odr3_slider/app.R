
library(shiny)

ui <- fluidPage(
  
  tags$script(src = "jquery-1.6.1.min.js"),
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
        src = "img/odr3_wt.jpeg", 
        width = 800, 
        height = 533
      ),
      
      img(
        src = "img/odr3_mut.jpeg", 
        width = 800, 
        height = 533
      )
    )
  )
  
)

server <- function(input, output, session){}

shinyApp(ui, server)
