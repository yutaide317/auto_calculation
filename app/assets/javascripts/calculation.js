$(function() {
  let total = $(".Input_main__column--total")
  $("#calculation_unit_price1").on('change', function(e) {
    e.preventDefault();
    let str = $(this).val();
    let num = Number(str.replace(/[^0-9]/g, ''));
    $(this).val(num);
    if(num != 0) {
      let price = num ;
      total.val(price);
    }
    
  });
});


