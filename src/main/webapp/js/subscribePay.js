
// 구독 가격
let subPrice = 30000;

// 구독 개월 수 버튼
/*
$('#plus').on('click',function() {
      let countVal = $('#howmuchsub').val();
      let count = parseInt(countVal);
      count += 1;
      $('#howmuchsub').val(count);
      let resuuult = count * subPrice;
        $( '#subPriceResult').number(resuuult);
    })

    $('#minus').on('click',function() {
      let countVall = $('#howmuchsub').val();
      let countt = parseInt(countVall);
      if(countVall > 1)
      countt -= 1;
      $('#howmuchsub').val(countt);
      let resuult = countt * subPrice;
      $('#subPriceResult').number(resuult);
    })
*/

//구독 개월 수 변경 심화
let plusEle = document.querySelector('#plus');
let minusEle = document.querySelector('#minus');
let isPressed = false;
let iisPressed = false;

plusEle.addEventListener('mouseup', function(event) {
  isPressed = false;
});

plusEle.addEventListener('mousedown', function(event) {
  isPressed = true;
  doInterval('1');
});

function doInterval(action) {
  if (isPressed) {
    let countEle = document.querySelector('#howmuchsub');
    howmuchsub.value = parseInt(howmuchsub.value) + parseInt(action);

    setTimeout(function() {
      doInterval(action);
    }, 200);
  }
};

minusEle.addEventListener('mouseup', function(event) {
  iisPressed = false;
});

minusEle.addEventListener('mousedown', function(event) {
  iisPressed = true;

  doInterval1('-1');
});

function doInterval1(action) {
  if (iisPressed) {
    let countEle = document.querySelector('#howmuchsub');
    if(countEle.value>1){
    howmuchsub.value = parseInt(howmuchsub.value) + parseInt(action);

    setTimeout(function() {
      doInterval1(action);
    }, 200);}
  }
};

//구독 가격 변화
    $("#howmuchsub").on("propertychange change paste input", function() {
        let a = $( '#howmuchsub' ).val();
        let ab = a * subPrice;
        $( '#subPriceResult').number(ab);
      } )

      $("#usePoint").on("propertychange change paste input", function() {
        let a = $( '#usePoint' ).val();
        $( '#usePointResult').number(a);
      } )

      //보유 포인트 포맷
      let mymypoint = $('#myPoint').text();
      $('#myPoint').number(mymypoint);

//보유 포인트 안넘게
$("#usePoint").on("propertychange change paste input keyUp", function() {
  let noover = $( '#usePoint' ).val();
  if(Number(noover)>Number(mymypoint)){
    noover=mymypoint;
    $.number(noover);
    $('#usePoint').val(noover);
    let a = $( '#usePoint' ).val();
    $( '#usePointResult').number(a);
  }
} )

//쿠폰 선택





    








