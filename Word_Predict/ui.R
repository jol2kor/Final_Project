#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(

    # Application title
    titlePanel("Word Predictor"),

    # Sidebar with a slider input for number of bins
    sidebarLayout(position = "right",
        sidebarPanel(
           #actionButton("save", "Save")
        ),

        # Show a plot of the generated distribution
        mainPanel(
            textAreaInput("text", label = "Enter text in the Box", width = "100%", cols = 120, rows = 6, placeholder = NULL, resize = NULL),
            tableOutput("table1")

        )
    )
))
