function product_list(sl) {

    'use strict';
    var food_id = $('#foodid').val();
    var geturl=$("#url").val();
    var csrf=$("#csrf_token").val();

    if (food_id  == 0 || food_id=='') {
        swal({
            title: "Failed",
            text: "Please select Food !",
            type: "error",
            confirmButtonColor: "#28a745",
            confirmButtonText: "Ok",
            closeOnConfirm: true
        });
        $('#product_name_'+sl).val('');
        return false;
    }
    // Auto complete
    var options = {
        minLength: 1,
    source: function( request, response ) {
        var product_name = $('#product_name_'+sl).val();
        $.ajax( {
            url: geturl,
            method: 'post',
            dataType: "json",
            data: {
                csrf_test_name:csrf,
                product_name:product_name
            },
            success: function( data ) {
                    response( data );
            }
        });
      },
    focus: function( event, ui ) {
        $(this).val(ui.item.label);
        return false;
    },
    select: function( event, ui ) {
            $(this).parent().parent().find(".autocomplete_hidden_value").val(ui.item.value); 
            var sl = $(this).parent().parent().find(".sl").val(); 
            var product_id = ui.item.value;
        
            $(this).unbind("change");
            return false;
       }

   }
       $(".product_name").autocomplete(options);

}
var count = 2;
var limits = 500;
function addmore(divName){
    'use strict';
    if (count == limits)  {
        swal({
            title: "Failed",
            text: "You have reached the limit of adding " + count + " inputs",
            type: "error",
            confirmButtonColor: "#28a745",
            confirmButtonText: "Ok",
            closeOnConfirm: true
        });
    }
    else{
        var newdiv = document.createElement('tr');
        var tabin="product_name_"+count;
        var tabindex = count * 4 ,
        newdiv = document.createElement("tr");

        var tab1 = tabindex + 1;
        var tab2 = tabindex + 2;
        var tab3 = tabindex + 3;
        var tab4 = tabindex + 4;
        var tab5 = tabindex + 5;
        var tab6 = tab5 + 1;
        var tab7 = tab6 + 1;
       
        newdiv.innerHTML ='<td class="span3 supplier"><input type="text" name="product_name" required class="form-control product_name productSelection" onkeypress="product_list('+ count +');" placeholder="Product Name" id="product_name_'+ count +'" tabindex="'+tab1+'" ><input type="hidden" class="autocomplete_hidden_value product_id_'+ count +'" name="product_id[]" id="SchoolHiddenId"/>  <input type="hidden" class="sl" value="'+ count +'">  </td><td class="text-right"><input type="number" name="product_quantity[]" tabindex="'+tab2+'" required  id="cartoon_'+ count +'" class="form-control text-right store_cal_' + count + '" onkeyup="calculate_store(' + count + ');" onchange="calculate_store(' + count + ');" placeholder="0.00" value="" min="0"/>  </td>  <td class="center" width="40%"> <a onclick="editfinyear(' + count + ')" class="btn btn-info btn-sm" data-toggle="tooltip" data-placement="left" title="" data-original-title="Update"><i class="ti-pencil-alt text-white" aria-hidden="true"></i></a>  <a href="#"  onclick="deletePurchaseRow(this)" tabindex="8" class="btn btn-danger btn-sm" data-toggle="tooltip" data-placement="right" title="" data-original-title="Delete "><i class="ti-trash"></i></a></td>';
       
        document.getElementById(divName).appendChild(newdiv);
        document.getElementById(tabin).focus();
        document.getElementById("add_invoice_item").setAttribute("tabindex", tab5);
        document.getElementById("add_purchase").setAttribute("tabindex", tab6);
        count++;
    }
}
    //Calculate store product

    function calculate_store(sl) {
       'use strict';
        var gr_tot = 0;
        var item_ctn_qty    = $("#cartoon_"+sl).val();
        var vendor_rate = $("#product_rate_"+sl).val();
        var total_price     = item_ctn_qty * vendor_rate;
        $("#total_price_"+sl).val(total_price.toFixed(2));
        //Total Price
        $(".total_price").each(function() {
            isNaN(this.value) || 0 == this.value.length || (gr_tot += parseFloat(this.value))
        });
        $("#grandTotal").val(gr_tot.toFixed(2,2));

    }
    //Delete a row of table
function deletePurchaseRow(t) {
    'use strict';
    var a = $("#purchaseTable > tbody > tr").length;
    if (1 == a){
        swal({
            title: "Failed",
            text: "There only one row you can't delete.",
            type: "error",
            confirmButtonColor: "#28a745",
            confirmButtonText: "Ok",
            closeOnConfirm: true
        });
    }
    else {
        var e = t.parentNode.parentNode;
        e.parentNode.removeChild(e), 
        calculateSum();
        invoice_paidamount();
    }

}