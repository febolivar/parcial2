
function add(x,y)
{	
	c=x+y;
	//console.log(c);
	//return x+y;	
	
	var fs = require('fs');
var stream = fs.createWriteStream("C:\Proyectos\LaboratoriosUniversidad\PruebasAutomaticas\Parcial2\Calabash\hola2.txt");
stream.once('open', function(fd) {
  stream.write("My first row\n");
  stream.write("My second row\n");
  stream.end();
});
}


