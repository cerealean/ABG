/// @description Prefill Input
hasExecutedBeginStep = false;

if(!hasExecutedBeginStep && mapTo != "" && global.inputVariables[? mapTo] != "" && global.inputVariables[? mapTo] != undefined){
	text = global.inputVariables[? mapTo];
	hasExecutedBeginStep = true;
}
