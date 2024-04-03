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
                                                            <th class="text-center">Item Name</th>
                                                            <th class="text-center">Status</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <?php if (!empty($recepelist)) { ?>
                                                           
                                                            <?php $sl = $pagenum + 1; ?>
                                                            <?php foreach ($recepelist as $items) {
                                                            ?>
                                                                <tr class="<?php echo ($sl & 1) ? "odd gradeX" : "even gradeC" ?>">
                                                                    <td class="text-center"><?php echo $sl; ?></td>
                                                                    <td class="text-center"><?php echo html_escape($items->ProductName); ?></td>
                                                                    <td class="center">
                                                                    <!-- <input name="url" type="hidden" id="url_<?php echo html_escape($items->purID); ?>" value="<?php echo base_url("purchase-update") ?>" /> -->

                                                                        <a href="<?php echo base_url("kot/kot-update/".html_escape($items->id)) ?>" class="btn btn-info btn-sm" data-toggle="tooltip" data-placement="left" title="Update"><i class="ti-pencil text-white" aria-hidden="true"></i></a> 
                                                                        <a href="<?php echo base_url("kot/kot-delete/".html_escape($items->id)) ?>" onclick="return confirm('<?php echo display("are_you_sure") ?>')" class="btn btn-danger btn-sm" data-toggle="tooltip" data-placement="right" title="Delete "><i class="ti-trash" aria-hidden="true"></i></a>
                                                                        <input name="url" type="hidden" id="url" value="<?php echo base_url("kot/viewintfrm") ?>" />
                                                                        <a onclick="viewinfo('<?php echo html_escape($items->id); ?>')" class="btn btn-success btn-sm" data-toggle="tooltip" data-placement="right" title="View"><i class="ti-eye" aria-hidden="true"></i></a>
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
<div id="view" class="modal fade" role="dialog">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <strong><?php echo display('view');?></strong>
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body viewinfo">
            </div>
        </div>
        <div class="modal-footer">
        </div>
    </div>
</div>
<script src="<?php echo MOD_URL . $module; ?>/assets/js/addRecepe.js"></script>
<script src="<?php echo MOD_URL . $module; ?>/assets/js/script.js"></script>