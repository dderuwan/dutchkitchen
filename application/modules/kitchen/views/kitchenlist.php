<div class="container-fluid">
    <div class="col-12">
        <div class="row">
            <div class="col-12">
                <div class="row">
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
                                                            <th class="text-center">Id</th>
                                                            <th class="text-center">Sale Invoice No</th>
                                                            <th class="text-center">Customer Name</th>
                                                            <th class="text-center">Order Date</th>
                                                            <th class="text-center">Amount</th>
                                                            <th class="text-center">Status</th>
                                                            <th class="text-center">Action</th>
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
                                                                    <td class="text-center"><?php html_escape($originalDate = $items->order_date);
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
                                                                  <td class="text-center">
                                                                  <input name="url" type="hidden" id="url_'.$value->bookedid.'"/><a onclick="printorderlist(<?php echo $items->order_id ?>)" class="btn btn-primary btn-sm margin_right_5px" data-toggle="tooltip" data-placement="top" data-original-title="Print" title="Print"><i class="fa fa-print text-white" aria-hidden="true"></i></a>
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
<script src="<?php echo MOD_URL . $module; ?>/assets/js/script.js"></script>
<script src="<?php echo MOD_URL . $module; ?>/assets/js/print.js"></script>