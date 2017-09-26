/// @description Returns whether the given variable is empty. Empty is considered to be null, undefined, or an empty string.
/// @param inputVar Input variable to check
/// @func IsEmpty(inputVar)

return argument0 == undefined || argument0 == null || (is_string(argument0) && argument0 == "");