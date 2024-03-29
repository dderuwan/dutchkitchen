<audio id="myAudio" src="<?php echo base_url() ?>assets/reception.mp3"></audio>
<!-- <p><a href="javascript:confirmRefresh();">Refresh Page</a></p>
<img src="/pix/samples/4s.jpg" alt="Sample image"> -->
<div class="row">
    <div class="col-12">
        <div class="row">
            <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                <div class="card card-stats statistic-box mb-4">

                    <div class="card-header card-header-warning card-header-icon position-relative border-0 text-right px-3 py-0">

                        <div class="card-icon d-flex align-items-center justify-content-center">

                            <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="white" class="bi bi-check-circle" viewBox="0 0 16 16">
                                <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14m0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16" />
                                <path d="m10.97 4.97-.02.022-3.473 4.425-2.093-2.094a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-1.071-1.05" />
                            </svg>

                        </div>

                        <p class="card-category text-uppercase fs-10 font-weight-bold text-muted">


                            Pending Orders
                        </p>

                        <h3 class="card-title fs-18 font-weight-bold">
                            <?php echo html_escape($todaybooking); ?>

                        </h3>

                    </div>
                    <div class="card-footer p-3">

                        <div class="stats w-100">
                            <button class="btn btn-success w-100" onclick="loadswal();">See More</button>
                        </div>

                    </div>
                </div>

            </div>
            <div class="col-4">
                <div class="card card-stats statistic-box mb-4">

                    <div class="card-header card-header-warning card-header-icon position-relative border-0 text-right px-3 py-0">

                        <div class="card-icon d-flex align-items-center justify-content-center">


                            <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="white" class="bi bi-alarm" viewBox="0 0 16 16">
                                <path d="M8.5 5.5a.5.5 0 0 0-1 0v3.362l-1.429 2.38a.5.5 0 1 0 .858.515l1.5-2.5A.5.5 0 0 0 8.5 9z" />
                                <path d="M6.5 0a.5.5 0 0 0 0 1H7v1.07a7.001 7.001 0 0 0-3.273 12.474l-.602.602a.5.5 0 0 0 .707.708l.746-.746A6.97 6.97 0 0 0 8 16a6.97 6.97 0 0 0 3.422-.892l.746.746a.5.5 0 0 0 .707-.708l-.601-.602A7.001 7.001 0 0 0 9 2.07V1h.5a.5.5 0 0 0 0-1zm1.038 3.018a6 6 0 0 1 .924 0 6 6 0 1 1-.924 0M0 3.5c0 .753.333 1.429.86 1.887A8.04 8.04 0 0 1 4.387 1.86 2.5 2.5 0 0 0 0 3.5M13.5 1c-.753 0-1.429.333-1.887.86a8.04 8.04 0 0 1 3.527 3.527A2.5 2.5 0 0 0 13.5 1" />
                            </svg>

                        </div>

                        <p class="card-category text-uppercase fs-10 font-weight-bold text-muted">

                            Complete Orders
                        </p>

                        <h3 class="card-title fs-18 font-weight-bold">
                            <?php echo html_escape($todaybooking); ?>

                        </h3>

                    </div>
                    <div class="card-footer p-3">

                        <div class="stats w-100">
                            <button class="btn btn-success w-100">See More</button>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-4">
                <div class="card card-stats statistic-box mb-4">

                    <div class="card-header card-header-warning card-header-icon position-relative border-0 text-right px-3 py-0">

                        <div class="card-icon d-flex align-items-center justify-content-center">


                            <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="white" class="bi bi-box-seam" viewBox="0 0 16 16">
                                <path d="M8.186 1.113a.5.5 0 0 0-.372 0L1.846 3.5l2.404.961L10.404 2zm3.564 1.426L5.596 5 8 5.961 14.154 3.5zm3.25 1.7-6.5 2.6v7.922l6.5-2.6V4.24zM7.5 14.762V6.838L1 4.239v7.923zM7.443.184a1.5 1.5 0 0 1 1.114 0l7.129 2.852A.5.5 0 0 1 16 3.5v8.662a1 1 0 0 1-.629.928l-7.185 2.874a.5.5 0 0 1-.372 0L.63 13.09a1 1 0 0 1-.63-.928V3.5a.5.5 0 0 1 .314-.464z" />
                            </svg>
                        </div>

                        <p class="card-category text-uppercase fs-10 font-weight-bold text-muted">

                            Today Orders
                        </p>

                        <h3 class="card-title fs-18 font-weight-bold">
                            <?php echo html_escape($todaybooking); ?>

                        </h3>

                    </div>
                    <div class="card-footer p-3">

                        <div class="stats w-100">
                            <button class="btn btn-success w-100">See More</button>
                        </div>

                    </div>
                  
                </div>
            </div>

        </div>
    </div>






</div>

<input type="hidden" id="monthlytotalamount" value="<?php echo html_escape($monthlytotalamount); ?>">

<input type="hidden" id="monthlytotalorder" value="<?php echo html_escape($monthlytotalorder); ?>">

<input type="hidden" id="monthlytotalpending" value="<?php echo html_escape($monthlytotalpending); ?>">

<input type="hidden" id="monthlytotal" value="<?php echo html_escape($monthlytotal); ?>">

<input type="hidden" id="monthname" value='<?php echo html_escape($monthname); ?>'>

<input type="hidden" id="shortmonthname" value='<?php echo html_escape($shortmonthname); ?>'>

<input type="hidden" id="totalorder" value='<?php echo html_escape($totalorder); ?>'>

<input type="hidden" id="totalcheckin" value='<?php echo html_escape($totalcheckin); ?>'>

<input type="hidden" id="totalpending" value='<?php echo html_escape($totalpending); ?>'>

<input type="hidden" id="totalcancel" value='<?php echo html_escape($totalcancel); ?>'>



<script src="<?php echo MOD_URL . $module; ?>/assets/js/Chart.min.js" type="text/javascript"></script>

<script src="<?php echo MOD_URL . $module; ?>/assets/js/barchart.js"></script>

<script src="<?php echo MOD_URL . $module; ?>/assets/js/apexcharts.min.js"></script>

<script src="<?php echo MOD_URL . $module; ?>/assets/js/apexcharts.active.js"></script>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
<script>
    // function confirmRefresh() {
    // var okToRefresh = confirm("Do you really want to refresh the page?");
    // if (okToRefresh)
    //     {
    //             setTimeout("location.reload(true);",1500);
    //     }
    // }
    var sound = document.getElementById('myAudio');

    window.addEventListener("load", function() {
        //    setInterval(function() {
        showAlert();
        // //    console.log("gjhihoi");
        //  }, 1000);
    });


    // function showAlert() {



    //     Swal.fire({
    //         title: "Order Id: <?php echo $pendingorder[0]->saleinvoice   ?>",
    //         text: availItems,
    //         showDenyButton: true,
    //         showCancelButton: true,
    //         confirmButtonText: "Accept",
    //         denyButtonText: `Decline`,

    //     }).then((result) => {

    //         /* Read more about isConfirmed, isDenied below */
    //         if (result.isConfirmed) {
    //             Swal.fire("Order Is Ready", "", "info");
    //             $.ajax({
    //                 type: "get",
    //                 url: base_url + 'updateorder-status/' + <?php echo ($pendingorder[0]->order_id) ?>,
    //                 data: {
    //                     id: <?php echo ($pendingorder[0]->order_id) ?>,
    //                 },
    //                 success: function(data) {
    //                     //   $('.editbanner').html(data);
    //                     //   $('#edit').modal('show');
    //                     window.location.reload();
    //                 }

    //             });

    //         } else if (result.isDenied) {

    //             Swal.fire("Order Is Cancle", "", "info");
    //             $.ajax({
    //                 type: "get",
    //                 url: base_url + 'updatcancleeorder-status/' + <?php echo ($pendingorder[0]->order_id) ?>,
    //                 data: {
    //                     id: <?php echo ($pendingorder[0]->order_id) ?>,
    //                 },
    //                 success: function(data) {
    //                     //   $('.editbanner').html(data);
    //                     //   $('#edit').modal('show');
    //                     window.location.reload();
    //                 }

    //             });
    //         }
    //     });





    // }

    function showAlert() {
        var base_url = $("#base_url").val();
        $.ajax({
            datatype: "json",
            url: base_url + 'dashboard/getpendingorder',
            
            success: function(res) {
            let result = JSON.parse(res);
            console.log(result[0].ProductName);
            
              





            },

        })
    }
</script>