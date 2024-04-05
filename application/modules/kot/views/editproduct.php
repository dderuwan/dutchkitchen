<div class="card">
    <div class="card-header">
        <h4><?php echo display('edit_recepe') ?> </h4>
    </div>
    <?php if ($productinfo) : ?>
        <div class="row">
            <div class="col-sm-12 col-md-12">
                <div class="card-body">
                    <?php echo form_open_multipart('kot/kot/update_entry', array('class' => 'form-vertical', 'id' => 'update_recepe', 'name' => 'update_recepe')) ?>
                    <?php echo form_hidden('receID', (!empty($iteminfo->id) ? $iteminfo->id : null));
                    ?>
                    <input name="url" type="hidden" id="url" value="<?php echo base_url("kot/kot/recepeproduct") ?>" />
                    <div class="row">
                        <div class="col-sm-7">
                            <div class="form-group row">
                                <label for="supplier_sss" class="col-sm-3 col-form-label"><?php echo display('item_name') ?> <i class="text-danger">*</i></label>
                                <div class="col-sm-5">
                                    <?php
                                    if (empty($item)) {
                                        $item = array('' => '--Select--');
                                    }
                                    echo form_dropdown('foodid', $item, (!empty($iteminfo->item_id) ? $iteminfo->item_id : null), 'class="selectpicker form-control" data-live-search="true" id="foodid" name="foodid"') ?>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row"></div>
                    <table class="table table-bordered table-hover" id="recepeTable">
                        <thead>
                            <tr>
                                <th class="text-center" width="40%"><?php echo display('product_information') ?><i class="text-danger">*</i></th>
                                <th class="text-center" width="40%"><?php echo display('quantity') ?> <i class="text-danger">*</i></th>
                                <th class="text-center" width="40%"></th>
                            </tr>
                        </thead>
                        <tbody id="addPurchaseItem">
                            <?php $i = 0;
                            foreach ($productinfo as $item) :
                                $i++;
                            ?>
                                <tr>
                                    <td>
                                        <input type="text" name="product_name" required="" class="form-control product_name" onkeypress="product_list(<?php echo $i; ?>);" placeholder="Item Name" id="product_name_<?php echo $i; ?>" value="<?php echo html_escape($item->product_name); ?>" tabindex="5">
                                        <input type="hidden" class="autocomplete_hidden_value product_id_<?php echo $i; ?>" name="product_id[]" id="SchoolHiddenId" value="<?php echo html_escape($item->id); ?>">
                                        <input type="hidden" class="sl" value="<?php echo $i; ?>">
                                        <input type="hidden" class="rece_id_<?php echo $i; ?>" name="rece_id[]" value="<?php echo html_escape($item->rece_id); ?>">
                                    </td>
                                    <td class="text-right" width="40%">
                                        <input type="number" min="1" name="product_quantity[]" id="cartoon_<?php echo $i; ?>" class="form-control text-right store_cal_1" placeholder="0.00" value="<?php echo html_escape($item->quantity); ?>" min="0" tabindex="6" required>
                                    </td>
                                    <td class="center" width="40%">
                                        <a href="#" onclick="return confirm('Are you sure ?')" class="btn btn-danger btn-sm" data-toggle="tooltip" data-placement="right" title="" data-original-title="Delete " onclick="deleteProductRow(this)"><i class="ti-trash"></i></a>
                                    </td>

                                </tr>
                            <?php
                            endforeach;
                            ?>
                        </tbody>
                        <tfoot>
                            <tr>
                                <td colspan="2">
                                    <input type="button" id="add_invoice_item" class="btn btn-success" name="add-invoice-item" onclick="addmore('addPurchaseItem');" value="Add More item" tabindex="9">
                                </td>
                            </tr>
                        </tfoot>
                    </table>
                    <input type="hidden" name="finyear" value="<?php echo financial_year(); ?>">
                    <div class="form-group row">
                        <div class="col-sm-6">
                            <input type="submit" id="add_purchase" class="btn btn-success btn-large" name="add-purchase" value="Submit">
                        </div>
                    </div>
                    </form>
                </div>
            </div>
        </div>
    <?php endif; ?>
</div>
<script src="<?php echo MOD_URL . $module; ?>/assets/js/addRecepe.js"></script>
