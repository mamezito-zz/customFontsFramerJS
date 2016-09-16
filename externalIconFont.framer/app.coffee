Utils.insertCSS('@import url(https://fonts.googleapis.com/icon?family=Material+Icons);  .material-icons.tab{font-size:60px; line-height:144px;} ')


Framer.Info =
	title: "using css and external icons font"
	description: ""
	author: "Sergey Voronov"
	twitter: "mamezito"

icons=["<i class='material-icons tab'>contacts</i>","<i class='material-icons tab'>message</i>","<i class='material-icons tab'>history</i>","<i class='material-icons tab'>settings</i>"]

for i in [0..4]
	icon=new Layer
		html:icons[i]
		backgroundColor:"null"
		x:Screen.width/4*i
		style: "text-align":"center"



