library(shiny)
shinyUI(fluidPage(
  suppressDependencies("jquery"),
  tags$script(src="jquery-2.2.1.js"),
  tags$script(src="jQuery.mmenu-master/dist/js/jquery.mmenu.all.min.js"),
  tags$link(rel = "stylesheet", type = "text/css", href = "jQuery.mmenu-master/dist/css/jquery.mmenu.all.css"),
  tags$link(rel="shortcut icon", href="favicon.ico"),
  tags$script(type="text/javascript",
              "$(document).ready(function() {
                  $(\"#my-menu\").mmenu({
                 
                  });
                  var API = $(\"#my-menu\").data( \"mmenu\" );
                  $(\"#my-button\").click(function() {
                      API.open();
                  });
                });
              "),
  tags$div(id="page",
           tags$div(class="wrapper",
                    tags$a(onclick="$(\"#my-menu\").data( \"mmenu\" ).open();",id="my-button",icon("bars",class="fa-3x"))
                    )
           ),
  tags$nav(id="my-menu",
           tags$ul(
             tags$li(tags$span("input"),
                     tags$div(
                         selectizeInput("v1","v1",choices = c(1,2,32,14,421),selected = 1),
                         selectizeInput("v2","v2",choices = c(1,2,32,14,421),selected =1)
                     )
                     ),
             tags$li(
               tags$span("Buttons"),
               tags$ul(tags$li(tags$a("testsearch")),
                       tags$li(
                         tags$span(actionButton("allParcelsShown", "Show All Parcels", icon = icon("map")))
                       ),
                       tags$li(
                         tags$span(actionButton("filteredParcelsShown", "Show Filtered Parcels", icon = icon("map")))
                       )
               )
             ),
             tags$li(
               tags$span("num",numericInput("dist","",value="20"))
             )
           )
  )
))
