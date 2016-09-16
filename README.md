We can use custom webfonts in FramerJS projects using Utils.insertCSS

Easiest way is to use fonts hosted on fonts.google.com
```
Utils.insertCSS('@import url(https://fonts.googleapis.com/css?family=Pacifico)')

layerA = new Layer
	html:"common, i am custom"
	color:"#000"
	backgroundColor:"null"
	style:
		"font-family":"'Pacifico', cursive"
layerA.center()
```
![](https://github.com/mamezito/customFontsFramerJS/blob/master/customfont.png)
Google webfonts will provide you url to css of their font which you need to include in Utils.insertCSS function call.
Next step - is to apply font-family styling to your layer according to instructions on google webfonts site
http://share.framerjs.com/47lhpcnc28qc/



Same aproach can be used if you font to use icon font
![](https://github.com/mamezito/customFontsFramerJS/blob/master/iconfont.png)
```
Utils.insertCSS('@import url(https://fonts.googleapis.com/icon?family=Material+Icons);  .material-icons.tab{font-size:60px; line-height:144px;} ')

icons=["<i class='material-icons tab'>contacts</i>","<i class='material-icons tab'>message</i>","<i class='material-icons tab'>history</i>","<i class='material-icons tab'>settings</i>"]

for i in [0..4]
	icon=new Layer
		html:icons[i]
		backgroundColor:"null"
		x:Screen.width/4*i
		style: "text-align":"center"

```
mind that you can also use CSS classes for styling of elements inside html object of your framer layers
http://share.framerjs.com/r4w7n6yqd4kz/


If you have custom webfont that you want to store inside your framer project, you can create css folder, provide path to webfont files, and include this css to framer project with Utils.insertCSS
```
Utils.insertCSS('@import url(css/project.css)')
layerA = new Layer
	html:"common, i am custom"
	color:"#000"
	backgroundColor:"null"
	style:
		"font-family":"'Pacifico', cursive"
layerA.center()
```

css file that sits inside css project looks like this
```
@font-face {
  font-family: 'Pacifico';
  font-style: normal;
  font-weight: 400;
  src: local('Pacifico Regular'), local('Pacifico-Regular'), url(pacifico.woff) format('woff');
}
```
So i just stored pacifico.woff inside my css folder, whole project folder including this css and folders will be uploaded to Framer server when u click share
http://share.framerjs.com/b538ejyxjbtb/

More info on webfonts
http://www.w3schools.com/css/css3_fonts.asp
https://css-tricks.com/snippets/css/using-font-face/



