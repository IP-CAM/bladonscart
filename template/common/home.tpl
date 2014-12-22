<?php echo $header; ?>

<div id="content" class="">
<?php echo $slider; ?> 

</div>

<div class="container">
  <div class="row"><?php echo $column_left; ?>
    <?php if ($column_left && $column_right) { ?>
    <?php $class = 'col-sm-6'; ?>
    <?php } elseif ($column_left || $column_right) { ?>
    <?php $class = 'col-sm-9'; ?>
    <?php } else { ?>
    <?php $class = 'col-sm-12'; ?>
    <?php } ?>
    <div id="content" class="<?php echo $class; ?>">
        <?php echo $content_top; ?>
      <hr />    
        <?php echo $content_bottom; ?>        
            <?php echo $newsletter; ?>
     
    <?php echo $column_right; ?>

    </div>
    </div>
</div> 
<?php echo $footer; ?>