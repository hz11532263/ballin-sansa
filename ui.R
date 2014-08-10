
library(shiny)

# Define UI for application that draws a histogram
shinyUI(fluidPage(  # 跟pageWithSidebar()一样，fluidPage()也是常见的布局分布

  # Application title
  titlePanel("Hello Shiny!"),

  # Sidebar with a slider input for the number of bins
  sidebarLayout(
    sidebarPanel(
      sliderInput(  # 滑动条的输入
                  "bins",  # 滑动条输入的值的变量名称 this is the name of the variable- this will be passed to server.R
                  "Number of bins:",  # label
                  min = 1,
                  max = 50,
                  value = 30)  # 初始值/设定值
    ),

    # Show a plot of the generated distribution
    mainPanel(
      plotOutput("distPlot")
    )
  )
))
