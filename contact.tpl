<!--Begin Sub Banner-->
<section id="subbanner">
  <div class="container">
    <div class="row">
      <div class="col-lg-7 col-md-6 col-sm-6 col-xs-12">
        <h4><i class="fa fa-chevron-circle-right"></i>{$pagetitle}</h4>
      </div>
      <div class="col-lg-5 col-md-6 col-sm-6 col-xs-12">
        <p id="xshidden"><i class="fa fa-home"></i>{$breadcrumbnav|replace:'Portal Home':'Home'|replace:' > ':'<i class="fa fa-caret-right"></i>'}</p>
      </div>
    </div>
  </div>
</section>
<!--End Sub Banner--> 

<!--Begin Contact-->
<section id="contact">
  <div class="container">
    <div class="row">
      <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
      
      
        <h4><i class="fa fa-lock blue"></i>Existing Customer?</h4>
        <p class="light">If you are an existing customer, please <a href="submitticket.php">submit a ticket</a> by logging in to your account.</p>
        <br />
        <h4><i class="fa fa-users blue"></i>New Customers</h4>
        <p class="light">Please fill out the following form and we will reply to you as soon as possible.</p>
        
{if $sent}
    {include file="$template/includes/alert.tpl" type="success" msg=$LANG.contactsent textcenter=true}
{/if}

{if $errormessage}
    {include file="$template/includes/alert.tpl" type="error" errorshtml=$errormessage}
{/if}


{if !$sent}
        <form role="form" action="contact.php" method="post">
        <input type="hidden" name="action" value="send" />
          <div class="input-group input-group-lg"> <span class="input-group-addon" id="sizing-addon1"><i class="fa fa-asterisk"></i></span>
            <input type="text" name="name" value="{$name}" id="inputName" class="form-control" placeholder="{$LANG.supportticketsclientname}" aria-describedby="sizing-addon1">
          </div>
          <div class="input-group input-group-lg"> <span class="input-group-addon" id="sizing-addon1"><i class="fa fa-asterisk"></i></span>
            <input type="email" name="email" value="{$email}" id="inputEmail" class="form-control" placeholder="{$LANG.supportticketsclientemail}" aria-describedby="sizing-addon1">
          </div>
          <div class="input-group input-group-lg"> <span class="input-group-addon" id="sizing-addon1"><i class="fa fa-asterisk"></i></span>
            <input type="subject" name="subject" value="{$subject}" id="inputSubject" class="form-control" placeholder="{$LANG.supportticketsticketsubject}" aria-describedby="sizing-addon1">
          </div>
          <div class="form-group">
            <label for="inputMessage">{$LANG.contactmessage}:</label>
            <textarea name="message" id="inputMessage" class="form-control" rows="16" required="">{$message}</textarea>
          </div>
          {include file="$template/includes/captcha.tpl"}
          <input type="submit" value="{$LANG.contactsend}" class="btn btn-md btn-blue">
          <br />
          <br />
        </form>
{/if}
      </div>
      <div class="col-lg-5 col-lg-offset-1 col-md-5 col-md-offset-1 col-sm-12 col-xs-12">
        <div class="thumbnail"> 
          <!--Begin Contact Method-->
          <div class="caption">
            <h4><i class="fa fa-phone-square"></i>Call Us:</h4>
            <p class="light"><strong>Sales: +91-8918186084</strong><br>
              Lines open 9am - 5pm GMT Monday - Friday.</p>
            <p class="light"><strong>Support: +91-7384087247</strong><br>
              Lines open 24 hours a day, 365 days a year.</p>
          </div>
          <!--End Contact Method--> 
          <!--Begin Contact Method-->
          <div class="caption">
            <h4><i class="fa fa-envelope"></i>Email Us:</h4>
            <p class="light"><strong>Sales: sales@bingloft.com</strong><br>
              We aim to respond to sales enquiries within 24 hours.</p>
            <p class="light"><strong>Support: support@bingloft.com</strong><br>
              We aim to respond to support enquiries within 4 hours.</p>
          </div>
          <!--End Contact Method--> 
          <!--Begin Contact Method-->
          <div class="caption">
            <h4><i class="fa fa-home"></i>Registered Office:</h4>
            <p class="light"><strong>BingLoft Digital Ltd.</strong><br>
              Maynaguri, Jalpaiguri, West Bengal, India</p>
          </div>
          <!--End Contact Method--> 
        
        </div>
      </div>
    </div>
  </div>
</section>
<!--End Contact-->
