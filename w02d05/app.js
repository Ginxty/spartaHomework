// make board
// make lis (x and o)
// make sure click works
// make x in box
//alternating turns
// no overalpping x and o

 $(function() {

												// $(".box")[i].click(function() {
												// $(".box").html("X")
											// 	// });
											// };

											// $(function boxClick(box) {
										 //    $('.box').on('click', function () {
										 //        var text = $('.box');
										 //        text.val(text.val() + 'X');    
										 //    });

 	// $(function boxClick0(box0) {
  //   	$('#box0').on('click', function () {
  //       	var text = $('#box0');
  //       // text.val(text.val() + 'X');
  //       	$("#box0").html("X");
  //       });
  	var box = [0,1,2,3,4,5,6,7,8]

  	var turn = true;

 	// $(function boxClicks(box, box) {
  //   	$(".box").on('click', function () {
  //       	$(this).html("X");
  //       });


    $('li').one("click",function(){
    if(turn === true){
    $(this).html("X");
    turn = false;
    } else {
        $(this).html("O");
        turn = true;
    }

	});




 })
