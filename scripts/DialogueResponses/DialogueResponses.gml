function DialogueResponses(){
	
	switch(argument0)
	{
	
<<<<<<< HEAD
	//Pai
	case 0: break;
	case 1: NewTextBox("Bom dia Vivi, já falou com sua mãe hoje?",0,["2: Não papai,acordei agora por que tive um sonho ruim \n com o som do despertador."]); break;
	case 2: NewTextBox("Deixa de besteira e vai falar com sua mãe ela esta irritada.", 0,["0: ... "]) break;
	case 3: NewTextBox("Então obedeça-a e vá arrumar seus brinquedos se quiser acalmar ela", 0, ["0: Sim, papai..."]) break;          
	default: break;
	
	//Mae
	case 5: ScreenShake(20, 3, 0.3) NewTextBox("SEM DESCULPAS VÁ ARRUMAR SEU QUARTO JÁ!!!", 2, ["7:*Snif* MAS MÃE,eu tive*Snif* um sonho horrível \n *snif* por causa do barulho do despertador *snif*"]); break;
	case 6: NewTextBox("Vá arrumar o quarto AGORA!", 2, ["8:Mãe,eu tive um pesadelo com um \n som muito alto por causa do despertador."]); break;
	case 7:
	   {
		
		ScreenShake(20, 3, 0.3) 
		NewTextBox("Deixa de frescura e vai AGORA!!!",2,["0:*snif*,*snif*,*snif*"]);
		global.questStatus[? "ArrumarQuarto"] = 1;
	    
		
	   } break;
	case 8:
	   {
		   
		NewTextBox("É só um peadelo,Vai logo arrumar o quarto!",2,["0:ok mãe :("]);
		global.questStatus[? "ArrumarQuarto"] = 1;
	 
	   } break;
	   
	   case 9: NewTextBox("Acho bom mesmo.")
	    RoomTransition(TRANS_TYPE.FADE, rCreditos)
		audio_sound_gain(aSalCo,0,1000);
		if(audio_sound_get_gain(aSalCo)<= 0)
			{
				audio_stop_sound(aSalCo);
			}
		audio_play_sound(aCreditos,1000,true);
		audio_sound_gain(aCreditos,0,0);
		audio_sound_gain(aCreditos,1,1000);

	   break;
	

}

=======
	//Npc 1
	case 0: break;
	case 1: NewTextBox("Bom dia Vivi, já falou com sua mãe hoje ?",0,["2:Sim,ela brigou comigo. ","3: Não pai,acordei agora por que tive um sonho ruim \n com o som do despertador."]); break;
	case 2: NewTextBox("Então obedeça-a e vá arrumar seus brinquedos se quiser acalmar ela", 0, ["0: Sim senhor ;-;."]) break;          
	case 3: NewTextBox("Deixa de besteira e vai falar com sua mãe ela esta irritada.", 0,["0: Sim senhor ;-;."]) break;
	default: break;
	
	//Npc 2
	case 4: NewTextBox("Viviane Por quê você dormiu sem Arrumar o quarto???", 2,["5: Errr eu tava muito cansada mamãe.","6: Desculpe mãe,não vai acontecer de novo"]); break;
	case 5: NewTextBox("SEM DESCULPAS VÁ ARRUMAR SEU QUARTO JÁ!!!", 2, ["7:*Snif* MAS MÃE,eu tive*Snif* um sonho horrível \n *snif* por causa do barulho do despertador *snif*"]); break;
	case 6: NewTextBox("Vá arrumar o quarto AGORA!", 2, ["8:Mãe,eu tive um sonho mal com um \n som mal muito alto por causa do despertador."]) break;
	case 7: NewTextBox("Deixa de frescura e vai AGORA!!!",2,["0:*snif*,*snif*,*snif*"])break;
	case 8: NewTextBox("É só um peadelo,Vai logo arrumar o quarto",2,["0:ok mãe :("])break;
	
	}
	

>>>>>>> 3b749c404c11e0b622d942e1c014c663259e0412
}