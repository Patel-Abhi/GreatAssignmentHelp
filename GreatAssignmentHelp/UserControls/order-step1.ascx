<%@ Control Language="C#" AutoEventWireup="true" %>
<style>
    #container {
        width: 80%;
        margin: 0 auto;
    }

        #container .article span {
            line-height: 30px;
            color: red;
            font-weight: 600;
        }

        #container h3 {
            text-align: center;
            color: green;
        }

    @media only screen and (max-width: 850px) {
        #container .article span {
            line-height: 20px;
            color: red;
            font-weight: 600;
            font-size: 17px;
        }

        #container h3 {
            text-align: center;
            color: green;
            font-size: 25px;
        }
    }
</style>
    <h3>Get 20% off on your first order with us.</h3>
    <div class="article">
        <div class="row">
            <div class="col-sm-12">
                <div class="col-sm-11">
                    <h2 class="subheading-category">STEP 1 of 2</h2>
                    <h2 class="category-desc text-center"><strong>Get FREE Price Quote</strong></h2>
                </div>
            </div>
            <div class="col-sm-12" id="orderform">
                <div class="col-sm-8 pl300">
                    <form action="https://www.allassignmenthelp.com/register" method="POST" onsubmit="return validateSemiOrderForm();">
                        <div class="col-sm-12">
                            <span id="emailErr" class="red dispNone">Please Enter valid email Id</span>
                            <div class="jvFloat">
                                <label class="placeHolder required" for="email">Your Email</label><input class="inp jv " type="email" name="email" id="email" value="" maxlength="100" autocomplete="on" required="" placeholder="Your Email"></div>
                        </div>
                        <div class="col-sm-12">
                            <span id="subjectErr" class="red dispNone">Please Enter subject to help us :)</span>
                            <span class="twitter-typeahead" style="position: relative; display: block;">
                                <input class="inp  typeahead tt-hint" type="text" value="" maxlength="100" readonly="" autocomplete="off" spellcheck="false" tabindex="-1" dir="ltr" style="position: absolute; top: 0px; left: 0px; border-color: transparent; box-shadow: none; opacity: 1; background: none 0% 0% / auto repeat scroll padding-box border-box rgb(255, 255, 255);">
                                <input class="inp  typeahead tt-input" type="text" name="subject" id="subject" value="" maxlength="100" required="" placeholder="Enter Subject" autocomplete="off" spellcheck="false" dir="auto" style="position: relative; vertical-align: top; background-color: transparent;">
                                <pre aria-hidden="true" style="position: absolute; visibility: hidden; white-space: pre; font-family: &quot; open sans&quot; , helvetica, arial, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; word-spacing: 0px; letter-spacing: 0px; text-indent: 0px; text-rendering: auto; text-transform: none;"></pre>
                                <div class="tt-menu" style="position: absolute; top: 100%; left: 0px; z-index: 100; display: none;">
                                    <div class="tt-dataset tt-dataset-subjects"></div>
                                </div>
                            </span>
                        </div>
                        <div class="col-sm-12">
                            <span id="deadlineErr" class="col-sm-12 ml-15 red dispNone">Please Enter valid Deadline</span>
                            <div class="jvFloat">
                                <label class="placeHolder" for="deadline">Select Deadline</label><input type="text" name="" id="deadline" data-value="" class="deadline jv inp w50i picker__input" placeholder="Select Deadline" readonly="" aria-haspopup="true" aria-expanded="false" aria-readonly="false" aria-owns="deadline_root"></div>
                            <div class="picker" id="deadline_root" aria-hidden="true">
                            </div>
                            <input type="datetime" name="deadline"><div class="jvFloat">
                        </div>
                        <div class="col-sm-12">
                            <span id="contactNumErr" class="col-sm-12 red dispNone">Please Enter valid Contact Number</span>
                            <input type="text" min="0" name="phoneCode" value="+1" required="" maxlength="4" style="width: 20%; float: left; font-size: 18px; padding: 13px; border-radius: 3px; background-color: #fff; border: 1px solid #ccc; box-shadow: inset 0 1px 1px rgba(0,0,0,.075); transition: border linear .2s,box-shadow linear .2s; height: auto; vertical-align: middle; line-height: 20px;">
                            <div class="jvFloat">
                                <label class="placeHolder" for="contactNum">Enter Mobile Number (Optional)</label><input type="number" name="contactNum" id="contactNum" value="" class="jv  inp" placeholder="Enter Mobile Number (Optional)"></div>
                            <div style="position: absolute; left: -15000px;">
                                <input type="text" name="checkFakeUserbv45" value=""></div>
                        </div>
                        <div class="col-sm-12">
                            <button type="submit" class="btn btn-success col-sm-12" onclick="ga('send', 'event', 'Submit Order', 'click', 'OrderForm1');" id="odrBtn" data-loading-text="<i class='icon-spinner icon-spin icon-large'></i> Loading..">Continue to STEP 2</button>
                        </div>
                        <div class="col-sm-12 text-center">
                            <p class="nomargin">By Submitting the order form you agree to the <a href="https://www.allassignmenthelp.com/allassignmenthelp-terms-and-condition.html" target="_blank">Terms &amp; Conditions</a></p>
                        </div>
                    </form>
                </div>
                <div class="col-sm-4" style="margin-top: -100px">
                    <div class="featured-box1">
                        <div class="box-content">
                            <h3 class="fw text-center">Why Submit Order form?</h3>
                            <p class="green"><i class="fa fa-spinner fa-spin"></i><span>Easy Order Tracking</span></p>
                            <p class="green"><i class="fa fa-comments-o"></i><span>Communicate with Expert</span></p>
                            <p class="green"><i class="fa fa-clock-o fa-spin"></i><span>Get Drafts online</span></p>
                            <p class="green"><i class="fa fa-money fa-spin"></i><span>Earn Credit Points and Pay Using them</span></p>

                        </div>
                    </div>
                    <div class="featured-box1" style="margin-top: 30px;">
                        <div class="box-content">
                            <h3 class="fw text-center">Why we need Phone Number?</h3>
                            <p class="red"><i class="fa fa-close"></i><span>We DON'T SELL CONTACT INFO</span></p>
                            <p class="red"><i class="fa fa-ban"></i><span>We DON'T SHARE IT</span></p>
                            <p class="red"><i class="fa fa-user-times"></i><span>To Avoid SPAMMERS</span></p>
                            <p class="green"><i class="fa fa-phone"></i><span>Contacts You in Emergency</span></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>