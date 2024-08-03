autowatch = 1;

//list of our dials
var objectList = {
	'cycleGain': 'gain.cycle',
	'pulseGain': 'gain.pulse',
	'dry': 'mix.dry',
	'filtered': 'mix.filtered'
}

function list() {
	var a = arrayfromargs(arguments); //reading data as array
	var id = a[0]; //separating ID from data
	var value = a[1]; //separating value from data
	// post(value,'\n'); //this is a print for debuging

	//if we have our object in the list pass.
	if(objectList[id]) {
		this.patcher.getnamed(objectList[id]).set(value)
		post(objectList[id],value)
	}
}