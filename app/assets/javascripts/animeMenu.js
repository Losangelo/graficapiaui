/*
* AnimeMenu.js
* by:losangelo Pacifico
* Exibir e Ocultar opções do menu.
*/
$(document).ready(function(){
	//menu horizontal
    $('a#menuEstoque').click(function () {
        $('div#submenu1').show(500);
        $('div#submenu2').hide(400);        
        $('div#submenu3').hide(400);
        $('div#submenu4').hide(400);
        $('div#submenu5').hide(400);
       return false;
    });
    
    $('a#menuCompra').click(function () {
        $('div#submenu1').hide(400);
        $('div#submenu2').show(500);        
        $('div#submenu3').hide(400);
        $('div#submenu4').hide(400);
        $('div#submenu5').hide(400);
       return false;
    });

	//menu vertical
    $('a#top1').click(function () {
        $('#id1').show(400);
        $('#id2').show(400);        
        $('#id3').hide(400);
        $('#id4').hide(400);
        $('#id5').hide(400);
        $('#id6').hide(400);
        $('#id7').hide(400);
        $('#id8').hide(400);
        $('#id9').hide(400);
        $('#id10').hide(400);
        $('#id11').hide(400);
        $('#id12').hide(400);
        $('#id13').hide(400);
        $('#id14').hide(400);        
        $('#id15').hide(400); 
        $('#id16').hide(400); 
        $('#id17').hide(400); 
        $('#id18').hide(400);
        $('#id19').hide(400);
        $('#id20').hide(400);
        $('#id21').hide(400);
        $('#id22').hide(400);
        return false;
    });

    $('a#top2').click(function () {
        $('#id1').hide(400);
        $('#id2').hide(400);        
        $('#id3').show(400);        
        $('#id4').hide(400);
        $('#id5').hide(400);
        $('#id6').hide(400);
        $('#id7').hide(400);
        $('#id8').hide(400);
        $('#id9').hide(400);
        $('#id10').hide(400);
        $('#id11').hide(400);
        $('#id12').hide(400);
        $('#id13').hide(400);
    	$('#id14').hide(400);
        $('#id15').hide(400);
        $('#id16').hide(400);
        $('#id17').hide(400);    
        $('#id18').hide(400);
        $('#id19').hide(400);
        $('#id20').hide(400);
        $('#id21').hide(400);
        $('#id22').hide(400);
        return false;
    });

    $('a#top3').click(function () {
        $('#id1').hide(400);
        $('#id2').hide(400);
        $('#id3').hide(400);
        $('#id4').show(400);
        $('#id5').show(400);
        $('#id6').show(400);
        $('#id7').show(400);
        $('#id8').show(400);
        $('#id9').show(400);
        $('#id10').show(400);
        $('#id11').show(400);
        $('#id12').hide(400);
        $('#id13').hide(400);
        $('#id14').hide(400);
        $('#id15').hide(400);
        $('#id16').hide(400);
        $('#id17').hide(400);
        $('#id18').hide(400);
        $('#id19').hide(400);        
	    $('#id20').hide(400);  
        $('#id21').hide(400);
        $('#id22').hide(400);        	      
        return false;
    });

   $('a#top4').click(function () {
        $('#id1').hide(400);
        $('#id2').hide(400);
        $('#id3').hide(400);
        $('#id4').hide(400);
        $('#id5').hide(400);
        $('#id6').hide(400);
        $('#id7').hide(400);
        $('#id8').hide(400);
        $('#id9').hide(400);
        $('#id10').hide(400);
        $('#id11').hide(400);
        $('#id12').show(400);
        $('#id13').show(400);
        $('#id14').show(400);        
        $('#id15').show(400);
        $('#id16').show(400);
        $('#id17').hide(400);
        $('#id18').hide(400);
        $('#id19').hide(400);
        $('#id20').hide(400);
        $('#id21').hide(400);        
        $('#id22').hide(400);
        return false;
    });
    
    $('a#top5').click(function () {
        $('#id1').hide(400);
        $('#id2').hide(400);
        $('#id3').hide(400);
        $('#id4').hide(400);
        $('#id5').hide(400);
        $('#id6').hide(400);
        $('#id7').hide(400);
        $('#id8').hide(400);
        $('#id9').hide(400);
        $('#id10').hide(400);
        $('#id11').hide(400);
        $('#id12').hide(400);
        $('#id13').hide(400);
        $('#id14').hide(400);        
        $('#id15').hide(400);
        $('#id16').hide(400);
        $('#id17').show(400);
        $('#id18').show(400);
        $('#id19').show(400);
        $('#id20').hide(400);
        $('#id21').hide(400);        
        $('#id22').hide(400);
        return false;
    });
        
    $('a#top6').click(function () {
        $('#id1').hide(400);
        $('#id2').hide(400);
        $('#id3').hide(400);
        $('#id4').hide(400);
        $('#id5').hide(400);
        $('#id6').hide(400);
        $('#id7').hide(400);
        $('#id8').hide(400);
        $('#id9').hide(400);
        $('#id10').hide(400);
        $('#id11').hide(400);
        $('#id12').hide(400);
        $('#id13').hide(400);
        $('#id14').hide(400);        
        $('#id15').hide(400);
        $('#id16').hide(400);
        $('#id17').hide(400);
        $('#id18').hide(400);
        $('#id19').hide(400);
        $('#id20').show(400);
        $('#id21').show(400);  
        $('#id22').show(400);              
        return false;
    });
});