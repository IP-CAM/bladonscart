<div class="panel">
  <h2><?php echo $heading_title; ?></h2>
  <div class="panel-body">
    <p>For the latest offers and deals sign up to our newsletter!</p>
      <input type="text" value="" placeholder="<?php echo $text_email; ?>" name="email" id="newsletter_email" class="form-control" /><br />
	<button class="btn btn-primary" id="button-newsletter">Get Our Free Newsletter</a>
  </div>
</div>

<script type="text/javascript"><!--
$('#button-newsletter').on('click', function() {
	$.ajax({
		url: 'index.php?route=module/newsletter/validate',
		type: 'post',
		data: $('#newsletter_email'),
		dataType: 'json',
		beforeSend: function() {
			$('#button-newsletter').prop('disabled', true);
			$('#button-newsletter').after('<i class="fa fa-spinner"></i>');
		},	
		complete: function() {
			$('#button-newsletter').prop('disabled', false);
			$('.fa-spinner').remove();
		},				
		success: function(json) {
			if (json['error']) {
				alert(json['error']['warning']);
			} else {
				alert(json['success']);
				
				$('#newsletter_email').val('');
			}
		}
	});	
});	
$('#newsletter_email').on('keydown', function(e) {
	if (e.keyCode == 13) {
		$('#button-newsletter').trigger('click');
	}
});
//--></script> 