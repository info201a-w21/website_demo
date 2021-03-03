

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(
    includeCSS("styles.css"),
    tags$h1("Aida and Bad Jokes Website"), 
    tags$h2("Aida's Gallery"),
    tags$div(
        tags$img(alt="Aida with floppy ear", src="photo-1.png"), 
        tags$img(alt="Aida on the couch", src="photo-2.png"), 
        tags$img(alt="Sleepy Aida", src="photo-4.png")
    ), 
    tags$h2("Bad Joke Zone"),
    tags$ul(
        tags$li("What programming language does a pirate use? RRRRRRRRR"), 
        tags$li("If a programmer could rearrange the alphabet, they'd put U and I together. User Interface is important to them."), 
        tags$li("John_Denve.R is the singer of countrycode")
    )
)

# Define server logic required to draw a histogram
server <- function(input, output) {

}

# Run the application 
shinyApp(ui = ui, server = server)
