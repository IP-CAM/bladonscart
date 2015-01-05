<footer>
  <div class="container">
    <div class="row">
      <?php if ($informations) { ?>
      <div class="col-sm-3">
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
      <div class="col-sm-3">
        <h5>Quick Links</h5>
        <ul class="list-unstyled">
        <?php foreach ($categorys as $category) { ?>   
          <li><a href="<?php echo $category['href']; ?>"><?php echo $category['name']; ?></a></li>
             <?php } ?>
                <li><a href="for-the-home">For The Home</a></li>
             <li><a href="gifts-for-men">Men</a></li>
             <li><a href="brands">Women</a></li>
             <li><a href="gifts-for-children">Baby & Child</a></li>
        </ul>
      </div>
      <div class="col-sm-3">
        <h5><?php echo $text_extra; ?></h5>
          <ul class="list-unstyled">
          <li><a href="pharmacy">Pharmacy</a></li>
             <li><a href="brands">Brands</a></li>
             <li><a href="sale-items">Sale Items</a></li>
          </ul>
      </div>  
         <div class="col-sm-3">       
          <ul class="list-inline list-unstyled social-icons">
          <li><a href="https://www.facebook.com/Bladonsofhale" target="_blank"><i class="flaticon-facebook55"></i></a></li>
             <li><a href="https://twitter.com/bladonsofhale" target="_blank"><i class="flaticon-twitter20"></i></a></li>
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