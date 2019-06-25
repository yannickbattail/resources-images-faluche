// à executer dans la console du bowser
// dans les pages https://www.dragoparis.fr/insignes-etudiants?dir=asc&order=name&p=1
// et au bout on peut changer le &p=1 ..à.. &p=13
var ilist = document.images;
for(var i = 0; i < ilist.length; i++) {
	var src = ilist[i].src;
	if (src.includes("420x420")) {
		console.log(src.replace("420x420", "800x800"));
	} else if (src.includes("420x420")) {
		console.log(src);
	}
}