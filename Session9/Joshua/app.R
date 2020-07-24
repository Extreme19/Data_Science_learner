#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(sliderInput(inputId = "num",
                label = "Choose a number",
                value = 20, min = 10, max = 50),
    plotOutput("hist")
)

# Define server logic required to draw a histogram
server <- function(input, output, session) {
    output$hist <- renderPlot({
        hist(rnorm(input$num), main = "Histogram of random numbers")
    })
    
}

# Run the application 
shinyApp(ui = ui, server = server)
