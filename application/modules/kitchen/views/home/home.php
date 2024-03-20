
<div class="container-fluid">
    <div class="col-12">
        <div class="row">
            <div class="col-12">
                <div class="row">
                    <div class="col-xl-4 col-lg-4 col-md-6 col-sm-6">
                        <div class="card card-stats statistic-box mb-4">

                            <div
                                class="card-header card-header-warning card-header-icon position-relative border-0 text-right px-3 py-0">

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

                            <div
                                class="card-header card-header-success card-header-icon position-relative border-0 text-right px-3 py-0">

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

                            <div
                                class="card-header card-header-info card-header-icon position-relative border-0 text-right px-3 py-0">

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

                                            <legend class="w-auto">Orders</legend>

                                        </fieldset>

                                        <div class="row">

                                            <div class="col-sm-12" id="findfood">

                                                <table class="table table-fixed table-bordered table-hover bg-white"
                                                    id="tallorder">

                                                    <thead>

                                                        <tr>

                                                            <th class="text-center">
                                                                <?php echo display('sl') ?>
                                                            </th>

                                                            <th class="text-center">
                                                                <?php echo display('saleinvoice_no'); ?>
                                                            </th>

                                                            <th class="text-center">
                                                                <?php echo display('customer_name'); ?>
                                                            </th>

                                                            <th class="text-center">
                                                                <?php echo display('waiter'); ?>
                                                            </th>

                                                            <th class="text-center">
                                                                <?php echo display('table'); ?>
                                                            </th>

                                                            <th class="text-center">
                                                                <?php echo display('state'); ?>
                                                            </th>

                                                            <th class="text-center">
                                                                <?php echo display('ordate'); ?>
                                                            </th>

                                                            <th class="text-right">
                                                                <?php echo display('amount'); ?>
                                                            </th>

                                                            <th class="text-center">
                                                                <?php echo display('action'); ?>
                                                            </th>

                                                        </tr>

                                                    </thead>

                                                    <tbody>
                                                    <?php if (!empty($orderlist)) { ?>

                                                    <?php $sl = $pagenum+1; ?>

                                                    <?php foreach ($orderlist as $items) { ?>

                                                    <tr class="<?php echo ($sl & 1)?"odd gradeX":"even gradeC" ?>">

                                                        <td><?php echo $sl; ?></td>

                                                        <td><?php echo html_escape($items->po_no); ?></td>

                                                        <td><?php echo html_escape($items->supName); ?></td>

                                                        <td><?php html_escape($originalDate = $items->return_date);

                                                                echo $newDate = date("d-M-Y", strtotime($originalDate));

                                                                ?></td>

                                                        <td><?php if($currency->position==1){echo html_escape($currency->curr_icon);}?>

                                                            <?php echo html_escape($items->totalamount); ?>

                                                            <?php if($currency->position==2){echo html_escape($currency->curr_icon);}?></td>

                                                        <td class="center">

                                                            <?php if($this->permission->method('purchase','read')->access()): ?>

                                                            <a href="<?php echo base_url("purchase/returned-list/".html_escape($items->preturn_id)) ?>"

                                                                class="btn btn-success btn-sm" data-toggle="tooltip" data-placement="right"

                                                                title="View"><i class="ti-eye" aria-hidden="true"></i></a>

                                                            <?php endif; ?>

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

                        <script src="<?php echo base_url('application/modules/kitchen/assets/js/orderlist.js'); ?>"
                            type="text/javascript">

                            </script>
                    </div>

                </div>
            </div>
        </div>
    </div>

</div>