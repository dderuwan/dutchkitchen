<div class="container-fluid">
    <div class="col-12">
        <div class="row">
            <div class="col-12">
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="card card-stats statistic-box mb-4">

                            <div class="card-header card-header-warning card-header-icon position-relative border-0 text-right px-3 py-0">

                                <div class="card-icon d-flex align-items-center justify-content-center">



                                </div>

                                <p class="card-category text-uppercase fs-10 font-weight-bold text-muted">

                                    Today Orders
                                </p>

                                <h3 class="card-title fs-18 font-weight-bold">
                                    <?php echo html_escape($todaybooking); ?>

                                </h3>

                            </div>



                        </div>


                    </div>

                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">

                        <div class="card card-stats statistic-box mb-4">

                            <div class="card-header card-header-success card-header-icon position-relative border-0 text-right px-3 py-0">

                                <div class="card-icon d-flex align-items-center justify-content-center">



                                </div>

                                <p class="card-category text-uppercase fs-10 font-weight-bold text-muted">

                                    Pending Order
                                </p>

                                <h3 class="card-title fs-21 font-weight-bold">
                                    <?php echo html_escape((!empty($totalamount) ? $totalamount : 0)); ?>
                                </h3>

                            </div>



                        </div>

                    </div>



                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">

                        <div class="card card-stats statistic-box mb-4">

                            <div class="card-header card-header-info card-header-icon position-relative border-0 text-right px-3 py-0">

                                <div class="card-icon d-flex align-items-center justify-content-center">



                                </div>

                                <p class="card-category text-uppercase fs-10 font-weight-bold text-muted">
                                    Complete Orders
                                </p>

                                <h3 class="card-title fs-21 font-weight-bold">
                                    <?php echo html_escape($totalorder); ?>
                                </h3>

                            </div>



                        </div>

                    </div>
                </div>


            </div>
            <div class="col-12">
                <div class="row">
                    <div class="col-12">

                        <div class="row">

                            <div class="col-sm-12 ">

                                <div class="card">



                                    <div class="card-body">

                                        <fieldset class=" p-2">

                                            <legend class="w-auto"><?php echo  html_escape($title) ?></legend>

                                        </fieldset>

                                        <div class="row">

                                            <div class="table-responsive" >

                                                <table width="100%" id="exdatatable" class=" table table-striped table-bordered table-hover">

                                                    <thead>

                                                        <tr>

                                                            <th class="text-center">
                                                                Id
                                                            </th>

                                                            <th class="text-center">
                                                                Sale Invoice No
                                                            </th>

                                                            <th class="text-center">
                                                                Customer Name
                                                            </th>


                                                            <th class="text-center">
                                                                Order Date
                                                            </th>

                                                            <th class="text-center">
                                                                Amount
                                                            </th>
                                                            <th class="text-center">
                                                                Status
                                                            </th>



                                                        </tr>

                                                    </thead>

                                                    <tbody>

                                                        <?php if (!empty($kitchenlist)) { ?>

                                                            <?php $sl = $pagenum + 1; ?>

                                                            <?php foreach ($kitchenlist as $items) {

                                                            ?>

                                                                <tr class="<?php echo ($sl & 1) ? "odd gradeX" : "even gradeC" ?>">

                                                                    <td class="text-center"><?php echo $sl; ?></td>

                                                                    <td class="text-center"><?php echo html_escape($items->saleinvoice); ?></td>

                                                                    <td class="text-center"><?php echo html_escape($items->firstname); ?></td>

                                                                    <td class="text-center"><?php html_escape($originalDate = $items->return_date);

                                                                                            echo $newDate = date("d-M-Y", strtotime($originalDate));

                                                                                            ?></td>

                                                                    <td class="text-center"><?php if ($currency->position == 1) {
                                                                                                echo html_escape($currency->curr_icon);
                                                                                            } ?>

                                                                        <?php echo html_escape($items->totalamount); ?>

                                                                        <?php if ($currency->position == 2) {
                                                                            echo html_escape($currency->curr_icon);
                                                                        } ?></td>
                                                                    <td class="text-center">
                                                                        <?php if ($items->order_status == 1) {
                                                                        echo html_escape('pending');
                                                                        } ?>
                                                                        <?php if ($items->order_status == 2) {
                                                                            echo html_escape('Processing');
                                                                        } ?>
                                                                        <?php if ($items->order_status == 3) {
                                                                            echo html_escape('Ready');
                                                                        } ?>
                                                                        <?php if ($items->order_status == 4) {
                                                                            echo html_escape('Served');
                                                                        } ?>
                                                                        <?php if ($items->order_status == 5) {
                                                                            echo html_escape('Cancel');
                                                                        } ?>
                                                                  </td>
                                                                  
                                                                </tr>

                                                                <?php $sl++; ?>

                                                            <?php } ?>

                                                        <?php } ?>


                                                    </tbody>

                                                </table>

                                                <div class="text-right"></div>

                                            </div>

                                        </div>

                                    </div>

                                </div>

                            </div>

                        </div>

                        <div id="payprint_split" class="modal fade  bd-example-modal-lg" role="dialog">

                            <div class="modal-dialog modal-lg" id="modal-ajaxview-split"> </div>

                        </div>


                    </div>

                </div>
            </div>
        </div>
    </div>

</div>