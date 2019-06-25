// à executer dans la console du bowser
// dans les pages https://www.stadium.fr/boutique,3/faluches-insignes-calots/gastronomie,62
// et autres
var ilist = document.images;
for(var i = 0; i < ilist.length; i++) {
	var src = ilist[i].src;
	if (src.includes("catalogue")) {
		console.log(src.replace("200x170", "300x290"));
	}
}