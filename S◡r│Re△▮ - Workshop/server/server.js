//@ Dalius Singer / August 4 - 2024 / HongKong

/****** Declarations ******/
const Max = require('max-api'); //Max api, so we can talk to Max/MSP
const express = require('express'); //Fast, unopinionated, minimalist web framework for Node.js
const app = express(); 
const http = require('http').Server(app);
const io = require('socket.io')(http) //node.js realtime framework server

const port = 5555; //Port number, can be any

//give access
app.use(express.static(__dirname + '/public')); //give access to public folder
app.use(express.static(__dirname + '/node_modules')); //Give access to modules

/**** GET - requests ****/
// This allows us to stream html page over local wifi network
app.get('/', (req, res) => {
	res.sendFile(__dirname + '/public/index.html'); //respond with index html file
});

/********** Rereive messages from Max **********/
Max.addHandlers({
    sendtophones: (id, ...data) => { // ...data is an array
		try {
            // id = data identifier, what kind of data we send
            // data = some data
			// Max.post(data)
			io.emit('dataFromServer', id, data); //We send data to all phones on the network
		} catch(err) {
			Max.post(err);
		}
	}
});

//listen port
http.listen(port, (err) => {
	if(err) throw err
	Max.post(`Server is running on PORT ${port}`) //Just print in Max console the port
});