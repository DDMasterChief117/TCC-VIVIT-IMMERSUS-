/// @desc Desenhar a Text Box
NineSliceBoxStreched(sTextBox,x1,y1,x2,y2,background);
draw_set_font(tBrFonte);
draw_set_halign(fa_center);
draw_set_valign(fa_top);
draw_set_color(c_black);
var _print = string_copy(mensagem, 1,textProgess);

<<<<<<< HEAD
if(textProgess >= string_length(mensagem)) 
{
	audio_stop_sound(aUndTalk)          	
}


=======
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
if (responses[0] != -1) && (textProgess >= string_length(mensagem))
{
	for (var i = 0; i < array_length_1d(responses); i++)
	{
		
		_print += "\n"
		if (i == responseSelected) _print += "> ";
		_print += responses[i];
		if (i == responseSelected) _print += " <";
		
	}
	
}

draw_text((x1+x2) /2, y1+8, _print);
draw_set_color(c_white);
draw_text((x1+x2) /2, y1+7, _print);


