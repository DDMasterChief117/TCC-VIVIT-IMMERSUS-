/// @description Insert description here
// You can write your code in this editor

if(!keyPressed)
{
	titleVisible = min(1,titleVisible + 0.001);
}else
{

<<<<<<< HEAD
titleVisible = max (0, titleVisible - 1);
=======
titleVisible = max (0, titleVisible - 0.01);
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
}

if(room == rMenu)
{
	oPai.visible = false;
	oMae.visible = false;
}else
{
	oPai.visible = true;
	oMae.visible = true;
}

if(keyboard_check_pressed(vk_anykey)) 
{
keyPressed = true;
	
	if(room == rMenu){
	 NewTextBox("Você comeca a ter um pesadelo horrível com um barulho incessante. \n você acorda assustada e percebe que era o despertador", 0);	 
<<<<<<< HEAD
	 NewTextBox("Vá falar com seus pais sobre seu sonho ruim.\n *Pressione H para acordar.*",0);	
=======
	 NewTextBox("Vá falar com seus pais sobre seu sonho ruimm.\n *Pressione H para acordar.*",0);	
>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
	}
	
	 if(keyboard_check_pressed(ord("H"))){ 
		
     RoomTransition(TRANS_TYPE.FADE, rCasa)
<<<<<<< HEAD
	 audio_sound_gain(aTitle,0,2000);
=======

>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
	 	 
	 
	 }
	 

 

}



