
$(function(){
"use strict";
    var $pickVal = $("option:selected").val(),
        $pickID = "'" + "#"+$pickVal + "'",
        $pickIt = "#"+$pickVal,
        $shout = "You chose this for advice:" + $pickVal;

$("#warning").addClass("hide");

//alert($pickIt);
$("select").change(function(){
    var str = $("select option:selected").val();
  //  alert(str);
    
   $(".advice-box").removeClass("show").addClass("hide");
    $("div.advice-getter").find(".advice-box").eq(str).addClass("show");
    
    
});
    
/*function onBlast(){
    var newVal = $("select").val();
    var $hash =  "'" + "#"+newVal + "'";
   // alert($hash);
    $("div.advice-getter").find("div").addClass("hide");
    
}; */


// $('#javascript').removeClass("hide");
    

});