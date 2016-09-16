 
Utils.insertCSS('@import url(https://fonts.googleapis.com/css?family=Pacifico)')

Framer.Info =
	title: "using external font files with utils.css"
	description: ""
	author: "Sergey Voronov"
	twitter: "mamezito"

# <<< Framer Fold <<<

layerA = new Layer
	html:"common, i am custom"
	color:"#000"
	backgroundColor:"null"
	style:
		"font-family":"'Pacifico', cursive"
layerA.center()