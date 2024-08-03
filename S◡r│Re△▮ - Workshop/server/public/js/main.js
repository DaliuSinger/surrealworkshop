//declare web sockets
var socket = io();

//declare rnbo patches, we can reuse same names by assigning them as something else.
// for exmaple we reuse setParam from our rnbo patch as setMyParams to avoid conflicts with other patches.
import { createAudioDevice as createMyRnboDevice, setParam as setMyParams } from './myRnboPatch.js';

//declaraing variables to avoid undefined error
let context, myRnboPatch;

loadDevice()

async function loadDevice() {  
    try {
        // Create the AudioContext if it doesn't exist
        if (!context) {
            context = new AudioContext();
            // Create gain node and connect it to audio output
            const outputNode = context.createGain();
            outputNode.connect(context.destination);

            // Create and connect RNBO device to the audio context
            myRnboPatch = (await createMyRnboDevice(context)).node; //calling create device function
            myRnboPatch.connect(outputNode);//connecting to the output
            
            // Add an event listener to resume the context on a user click
            window.addEventListener('click', () => context.resume());
            console.log('Device created successfully!');
        }
    } catch (error) {
        // Catch error
        console.error('Unexpected error', error);
    }
}

//receive data from the server
socket.on('dataFromServer', async function(id, data) {
    switch(id) {
        case "myRnboPatch":
            //parameterName = data[0]
            //parameterName = data[1]
            setMyParams(data[0], data[1])
            break;
    }
});

