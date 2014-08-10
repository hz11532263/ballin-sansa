library(shiny)
shinyUI(pageWithSidebar(  # 定义web应用的用户界面

headerPanel("hello"),  # 应用名称/标题
sidebarPanel(),  # 侧边栏，用于输入数据
mainPanel()  # 主界面，显示输出部分
))

# shinyUI()是ui脚本的总的函数，表示正在写ui脚本
# pageWithSidebar()是常见的布局分布

# server..R

shinyServer(function(input, output) {  # 定义输入与输出的关系
})
