suppressDependencies("jquery"),
suppressDependencies("shiny"),
suppressDependencies("selectize"),
suppressDependencies("ionrangeslider"),
suppressDependencies("bootstrap"),
# tags$head(
# tags$script(src="jquery-2.2.1.js")
# ),
tags$script(src="jquery-2.2.1.js"),
HTML('<link href="shared/shiny.css" rel="stylesheet" />
     <script src="shared/shiny.min.js"></script>
     <link href="shared/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
     <link href="shared/selectize/css/selectize.bootstrap3.css" rel="stylesheet" />
     <!--[if lt IE 9]>
     <script src="shared/selectize/js/es5-shim.min.js"></script>
     <![endif]-->
     <script src="shared/selectize/js/selectize.min.js"></script>
     <link href="shared/ionrangeslider/css/ion.rangeSlider.css" rel="stylesheet" />
     <link href="shared/ionrangeslider/css/ion.rangeSlider.skinShiny.css" rel="stylesheet" />
     <script src="shared/ionrangeslider/js/ion.rangeSlider.min.js"></script>
     <script src="shared/strftime/strftime-min.js"></script>
     <meta name="viewport" content="width=device-width, initial-scale=1" />
     <link href="shared/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
     <script src="shared/bootstrap/js/bootstrap.min.js"></script>
     <script src="shared/bootstrap/shim/html5shiv.min.js"></script>
     <script src="shared/bootstrap/shim/respond.min.js"></script> '),