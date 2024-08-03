let audioDevice;
async function createAudioDevice(audioContext) {
  try {
    // Fetch exported patcher configuration
    const response = await fetch("rnbo/rnbo_example.rnbopat.export.json");
    const audioPatcher = await response.json(); //patcher in json

    //Fetch exported dependencies
    const depResponse = await fetch('rnbo/dependencies.json');
    const dependencies = await depResponse.json();

    // Create the RNBO device
    audioDevice = await RNBO.createDevice({ context: audioContext, patcher: audioPatcher });
    await audioDevice.loadDataBufferDependencies(dependencies)
  } catch(err) {
    console.log(err);
  }

  return audioDevice;
}

//set Parameters
function setParam(parameterName, value) {
  if (audioDevice) {
    const parameter = audioDevice.parametersById.get(parameterName);
    if (parameter) {
      parameter.value = value;
    } else {
      console.error(`Parameter ${parameterName} not found.`);
    }
  } else {
    console.error('Device not created yet.');
  }
}

//get Parameters
function getParam(parameterName) {
  if (audioDevice) {
    const parameter = audioDevice.parametersById.get(parameterName);
    if (parameter) {
      return parameter.value;
    } else {
      console.error(`Parameter ${parameterName} not found.`);
    }
  } else {
    console.error('Device not created yet.');
  }
}

export { audioDevice, createAudioDevice, getParam, setParam }
