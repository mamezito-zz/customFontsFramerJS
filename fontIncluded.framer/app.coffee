 
Utils.insertCSS('@import url(css/project.css)')

Framer.Info =
	title: "internal font"
	description: "embedding fonts in framer project folder"
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