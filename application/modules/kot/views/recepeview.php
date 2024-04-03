<div class="row">
    <div class="col-sm-12 col-md-12">
        <div class="panel">
            
            <div class="panel-body">
              
                <?php echo form_hidden('receid', (!empty($recepeinfo->id)?$recepeinfo->id:null)) ?>
                <div class="form-group row">
                    <label for="floor_name" class="col-sm-4 col-form-label"><?php echo display('item_name') ?> </label>
                    <div class="col-sm-8 customesl pl-0">
                        <input readonly autocomplete="off" class="form-control"  type="text"  id="startnoedit" value="<?php echo html_escape((!empty($recepeinfo->ProductName)?$recepeinfo->ProductName:null)) ?>">
                    </div>
                    
                </div>
                <div class="form-group row">
                <label for="num_of_room" class="col-sm-6 col-form-label" style="text-align: center;"><?php echo display('product_information') ?> </label>
                <label for="num_of_room" class="col-sm-6 col-form-label" style="text-align: center;"><?php echo display('quantity') ?> </label>    
            </div>
              
                <div class="form-group row">
                   
                    <div class="col-sm-6 pl-0">
                    <?php 
                    foreach($recepedetails as $detail):
                   ?>
                        <input readonly  autocomplete="off" class="form-control" type="text"  value="<?php echo html_escape((!empty($detail->product_name)?$detail->product_name:null)) ?>">
                   <br/>
                   <?php 
                        endforeach;
                    ?>
                     </div>
                     <div class="col-sm-6 pl-0">
                        <?php 
                        foreach($recepedetails as $detail):
                       ?>
                            <input readonly  autocomplete="off" class="form-control" type="text"  value="<?php echo html_escape((!empty($detail->quantity)?$detail->quantity:null)) ?>">
                       <br/>
                       <?php 
                            endforeach;
                        ?>
                         </div>
                </div>
               
                <?php echo form_close() ?>
            </div>
        </div>
    </div>
</div>