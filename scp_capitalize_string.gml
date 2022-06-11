//20220605 SMW
//capitalize first letter in string. ex: charmander > Charmander
//argument[0]=string to capitialize

function scp_capitalize_string() {
	aa = string_char_at(argument[0], 1);        // return the first character of the string
	aa = string_upper(aa);                      // make the character uppercase
	bb = string_delete(argument[0], 1, 1);      // delete the first (lowercase) character
	cc = aa+bb                                  //upper first letter + remainder of name
	return cc
}