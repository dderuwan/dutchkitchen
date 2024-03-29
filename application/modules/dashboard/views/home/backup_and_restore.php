<div class="row">
    <div class="col-sm-12 col-md-12">
        <div class="panel panel-bd lobidrag">
            <div class="panel-heading">
                <div class="panel-title">
                    <h4><?php echo html_escape((!empty($title)?$title:null)) ?></h4>
                </div>
            </div>
            <div class="panel-body">

                <div id="message" class="alert hide"></div>

                <div class="form-group row">
                    <label class="col-sm-3 col-form-label"><?php echo display('database_backup') ?></label>
                    <div class="col-sm-9">  
                        <?php echo (($backup)? "<i class='fa fa-check text-success'></i> ".display('available') : "<i class='fa fa-times text-danger'></i> ".display('not_available')) ?>
                    </div> 
                </div>
                <div class="form-group row">
                    <label class="col-sm-3 col-form-label"><?php echo display('file_information') ?></label>
                    <div class="col-sm-9"> 
                        <?php if ($file) { ?>
                            <ul class="list-unstyled">
                                <li>
                                    <?php echo display('filename') ?>
                                    <strong><?php echo html_escape($file['name']) ?></strong>
                                </li>
                                <li>
                                    <?php echo display('size') ?>
                                    <strong><?php echo html_escape($file['size']) ?></strong>
                                </li>
                                <li>
                                    <?php echo display('backup_date') ?>
                                    <strong><?php echo html_escape($file['date']) ?></strong>
                                </li>
                            </ul>
                        <?php } else { ?>
                            <i class='fa fa-times text-danger'></i> <?php echo display('not_available') ?>
                        <?php } ?>
                    </div> 
                </div>
                <div class="form-group row">
                    <div class="col-sm-4">  
                    <?php echo form_open('dashboard/backup_restore/process', "id='brFrm'") ?>
                        <?php if (!$backup) { ?>
                            <input type="hidden" name="input" value="1">
                            <button type="submit" id="download" class="btn btn-primary w-md m-b-5 btn-block"><i class="fa fa-download"></i> <?php echo display('backup_now') ?> </button>
                        <?php  } else { ?>
                            <input type="hidden" name="input" value="2">
                            <button name="restore" type="submit" id="import" class="btn btn-info w-md m-b-5 btn-block"><i class="fa fa-database"></i> <?php echo display('restore_now') ?></button>

                            <a href="<?php echo base_url('dashboard/backup_restore/download') ?>" class="btn btn-success w-md m-b-5 btn-block" onclick="return confirm('<?php echo display("are_you_sure") ?>')"><i class="fa fa-download"></i> <?php echo display('download') ?></a>

                        <?php } ?> 
                        <a href="<?php echo base_url('dashboard/backup_restore/delete') ?>" class="btn btn-danger w-md m-b-5 btn-block" onclick="return confirm('<?php echo display("are_you_sure") ?>')"><i class="fa fa-trash"></i> <?php echo display('delete') ?></a>
                    <?php echo form_close() ?> 
                    </div>  
                </div>  

            </div>
        </div>
    </div>
</div>
<script src="<?php echo MOD_URL.$module;?>/assets/js/script.js"></script>

