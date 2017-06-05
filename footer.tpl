{if $pagetype neq 'custom' and $filename neq 'index' and $filename neq 'contact'}
</div>
<!-- /.main-content --> 
{if !$inShoppingCart && $secondarySidebar->hasChildren()}
<div class="col-md-3 pull-md-left sidebar"> {include file="$template/includes/sidebar.tpl" sidebar=$secondarySidebar} </div>
{/if}
</div>
<div class="clearfix"></div>
</section>
</div>
</div>
</div>
</div>
</div>
</section>
{/if} 
<!--Begin Partners-->

<section id="partners" class="xshide">
  <div class="container">
    <div class="col-md-12">
      <div id="partnersCarousel" class="carousel slide">
        <div class="carousel-inner"> 
          <!--Begin Partner Row-->
          <div class="item active">
            <div class="row">
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.cpanel.net" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/cpanel.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.whmcs.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/whmcs.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.microsoft.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/microsoft.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.parallels.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/plesk.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.cloudflare.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/cloudflare.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.zumada.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/zumada.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
            </div>
          </div>
          <!--End Partner Row--> 
          <!--Begin Partner Row-->
          <div class="item">
            <div class="row">
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.cpanel.net" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/cpanel.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.whmcs.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/whmcs.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.microsoft.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/microsoft.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.parallels.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/plesk.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.cloudflare.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/cloudflare.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
              <div class="col-lg-2 col-md-2 col-sm-2"><a href="http://www.zumada.com" target="_blank"><img src="{$WEB_ROOT}/templates/{$template}/html/img/partners/zumada.png" alt="Image" class="img-responsive" id="partnerimage"></a></div>
            </div>
          </div>
          <!--End Partner Row--> 
        </div>
        <!--Begin Slider Controls--> 
        <a class="left carousel-control" href="#partnersCarousel" data-slide="prev">‹</a> <a class="right carousel-control" href="#partnersCarousel" data-slide="next">›</a> 
        <!--End Slider Controls--> 
      </div>
    </div>
  </div>
</section>
<!--End Partners--> 

<!--Begin Footer-->
<section id="footer">
  <div class="container">
    <div class="row"> 
      <!--Begin Column-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <h4>Hosting</h4>
        <ul class="nav">
          <li><a href="{$WEB_ROOT}/website-hosting.php"><i class="fa fa-angle-double-right"></i>Shared Hosting</a></li>

          <li><a href="{$WEB_ROOT}/reseller-hosting.php"><i class="fa fa-angle-double-right"></i>Reseller Hosting</a></li>
    
      
        </ul>
      </div>
      <!--End Column--> 
      <!--Begin Column-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <h4>Services</h4>
        <ul class="nav">
          <li><a href="{$WEB_ROOT}/website-design.php"><i class="fa fa-angle-double-right"></i>Web Design</a></li>
        

          <li><a href="{$WEB_ROOT}/service-price-list.php"><i class="fa fa-angle-double-right"></i>Service Price List</a></li>
          <li><a href="{$WEB_ROOT}/contact.php"><i class="fa fa-angle-double-right"></i>Request Custom Quote</a></li>
        </ul>
      </div>
      <!--End Column--> 
   
      <!--Begin Column-->
      <div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
        <h4>Legal</h4>
        <ul class="nav">
          <li><a href="{$WEB_ROOT}/privacy-policy.php"><i class="fa fa-angle-double-right"></i>Privacy Policy</a></li>
          <li><a href="{$WEB_ROOT}/sla-agreement.php"><i class="fa fa-angle-double-right"></i>SLA Agreement</a></li>
          <li><a href="{$WEB_ROOT}/terms-of-service.php"><i class="fa fa-angle-double-right"></i>Terms of Service</a></li>
          <li><a href="{$WEB_ROOT}/about-us.php"><i class="fa fa-angle-double-right"></i>About Us</a></li>
          <li><a href="{$WEB_ROOT}/contact.php"><i class="fa fa-angle-double-right"></i>Contact Us</a></li>
        </ul>
      </div>
      <!--End Column-->
       <!--Begin Column-->
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<h4>SMS Partner</h4>     
<a href="https://msg91.com/startups/?utm_source=startup-banner"><img src="https://msg91.com/images/startups/msg91Badge.png" width="120" height="90" title="MSG91 - SMS for Startups" alt="Bulk SMS - MSG91"></a>
</div>
<!--End Column--> 
<!--Begin Column-->
<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
<h4>Payment Gateways</h4>     
<img src="http://bingloft.com/images/net.gif" width="120" height="90" title="Payment Gateways" alt="Payment Gateways - BingLoft"></a>
</div>
<!--End Column--> 
    </div>
  </div>
</section>
<!--End Footer--> 

<!--Begin Copyright-->
<section id="copyright">
  <div class="container">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">

        <p>Copyright &copy; {$date_year} - <a href="http://BingLoft.com" target="_blank">BingLoft.Com</a> - All Rights Reserved.</p>
      </div>
    </div>
  </div>
</section>
<!--End Copyright--> 
<!--Begin Scroll to Top-->
<div class="scroll-top-wrapper "> <span class="scroll-top-inner"> <i class="fa fa-2x fa-arrow-circle-up"></i> </span> </div>
<!--End Scroll to Top--> 

<!--WOW Animations--> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/wow.min.js"></script> 
{literal} 
<script>
 new WOW().init();
</script> 
{/literal} 
{if $filename eq 'index'}
{literal} 
<script language="JavaScript" type="text/javascript">
  $(document).ready(function(){
    $('.carousel').carousel({
      interval: 5000
    })
  });    
</script> 
{/literal}
{/if} 
<!-- Other Scripts --> 
<script src="{$WEB_ROOT}/templates/{$template}/html/js/scripts.js"></script> 
<!-- WHMCS Scripts --> 
<script src="{$BASE_PATH_JS}/bootstrap.min.js"></script> 
<script src="{$BASE_PATH_JS}/jquery-ui.min.js"></script> 
<script type="text/javascript">
	var csrfToken = '{$token}',
		markdownGuide = '{lang key="markdown.title"}',
		locale = '{if !empty($mdeLocale)}{lang key="locale"}{else}en_GB{/if}',
		saved = '{lang key="markdown.saved"}',
		saving = '{lang key="markdown.saving"}';
</script> 
<script src="{$WEB_ROOT}/templates/{$template}/js/whmcs.js"></script> 
{if $filename neq 'index' and $pagelayout neq 'nonwhmcs'} 
<script src="{$BASE_PATH_JS}/AjaxModal.js"></script>
<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content panel panel-primary">
      <div class="modal-header panel-heading">
        <button type="button" class="close" data-dismiss="modal"> <span aria-hidden="true">&times;</span> <span class="sr-only">Close</span> </button>
        <h4 class="modal-title">Title</h4>
      </div>
      <div class="modal-body panel-body"> Loading... </div>
      <div class="modal-footer panel-footer">
        <div class="pull-left loader"> <i class="fa fa-circle-o-notch fa-spin"></i> Loading... </div>
        <button type="button" class="btn btn-default" data-dismiss="modal"> Close </button>
        <button type="button" class="btn btn-primary modal-submit"> Submit </button>
      </div>
    </div>
  </div>
</div>
{/if}
{if $filename eq 'domain-names'}
{literal} 
<script type="text/javascript">
if (matchMedia) {
	var mq = window.matchMedia("(min-width: 768px)");
	mq.addListener(WidthChange);
	WidthChange(mq);
}
function WidthChange(mq) {
	if (mq.matches) {
	}
	else {
	$('#tldselection').attr('disabled', 'disabled'); //Disable
	}
}
</script> 
{/literal}
{/if}
{$footeroutput}
</body></html>
