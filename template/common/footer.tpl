<footer>
  <div class="container">
    <div class="row">
      <?php if ($informations) { ?>
      <div class="col-sm-4">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
          <li><a href="<?php echo $contact; ?>"><?php echo $text_contact; ?></a></li>
          <li><a href="<?php echo $sitemap; ?>"><?php echo $text_sitemap; ?></a></li>
        </ul>
      </div>
      <?php } ?>
      <div class="col-sm-4">
        <h5>Quick Links</h5>
        <ul class="list-unstyled">
        <?php foreach ($categorys as $category) { ?>   
          <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
             <?php } ?>
            <li><a href="#">For The Home</a></li>
             <li><a href="#">Men</a></li>
             <li><a href="#">Women</a></li>
             <li><a href="#">Baby & Child</a></li>
        </ul>
      </div>
      <div class="col-sm-4">
        <h5><?php echo $text_extra; ?></h5>
        <ul class="list-unstyled">
          <li><a href="<?php echo $manufacturer; ?>"><?php echo $text_manufacturer; ?></a></li>
          <li><a href="<?php echo $voucher; ?>"><?php echo $text_voucher; ?></a></li>
          <li><a href="<?php echo $affiliate; ?>"><?php echo $text_affiliate; ?></a></li>
          <li><a href="<?php echo $special; ?>"><?php echo $text_special; ?></a></li>
        </ul>
      </div>      
    </div>
    <hr>
      <div class="col-sm-4">
    <p>20<?php echo date(y); ?> &copy; Barry Bladons Ltd</p> 
      </div>
      <div class="col-sm-4 pull-right">
          <small class="pull-right">Web Design By <a href="http://www.pushmyprofile.co.uk" rel="nofollow"></a>Push My Profile</a></small>      
      </div>
  </div>
</footer>
</body></html>