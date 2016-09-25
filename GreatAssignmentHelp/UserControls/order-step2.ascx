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

<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-10 text-center">
                <h2 class="subheading-category" style="margin-top: 0;">STEP 2 of 2</h2>
            </div>
            <div class="col-sm-2 submitAlign mb10">
                <a href="javascript:void(0);" onclick="$('#odrForm').submit();ga('send', 'event', 'Submit Order', 'click', 'OrderForm2TopBtn');" id="odrBtn1" tabindex="13" class="btn btn-submit"><i class=" pr10 fa fa-send"></i>Submit Order</a>
            </div>
            <div class="col-sm-12" id="disAlert">
                <div class="alert alert-warning alert-dismissible text-center">
                    <button type="button" class="close" onclick="$('#disAlert').fadeOut(300, function(){ $(this).remove();});"><span>×</span></button>
                    New to AllAssignmentHelp? Use discount code: <strong>AAH20</strong> to get 20% Off on Writing Assignments.
                </div>
            </div>

            <div class="col-sm-12">
                <div class="alert alert-success">
                    <fieldset>
                        <div class="row">
                            <div class="col-sm-12">
                                <div class="col-sm-4"><strong>Email</strong></div>
                                <div class="col-sm-6"><strong>Subject</strong></div>
                                <div class="col-sm-2"><strong>Contact</strong></div>
                            </div>
                            <div class="col-sm-12">
                                <div class="col-sm-4">ask@gmail.com</div>
                                <div class="col-sm-6">Compensation and Benefit</div>
                                <div class="col-sm-2">+</div>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
            <div class="col-sm-12">
                <div class="order-container">
                    <form action="https://www.allassignmenthelp.com/orders/finalRegister.php" method="POST" id="odrForm" name="odrForm" onsubmit="return validateFinalOrderForm();">
                        <fieldset>
                            <div class="row">
                                <div class="col-sm-6">
                                    <div class="col-sm-6"></div>
                                    <div class="col-sm-6"></div>
                                </div>
                                <div class="col-sm-6"><span id="subjectTitleErr" class="col-sm-12 ml-15 red dispNone">Please Enter valid Title.</span></div>
                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <input type="text" tabindex="1" name="" id="deadline" data-value="2016/09/28" class="deadline inp picker__input" style="width: 100%!important;" required="" placeholder="Select date" readonly="" aria-haspopup="true" aria-expanded="false" aria-readonly="false" aria-owns="deadline_root"><div class="picker" id="deadline_root" aria-hidden="true">
                                                    <div class="picker__holder" tabindex="-1">
                                                        <div class="picker__frame">
                                                            <div class="picker__wrap">
                                                                <div class="picker__box">
                                                                    <div class="picker__header">
                                                                        <div class="picker__month">September</div>
                                                                        <div class="picker__year">2016</div>
                                                                        <div class="picker__nav--prev picker__nav--disabled" data-nav="-1" role="button" aria-controls="deadline_table" title="Previous month"></div>
                                                                        <div class="picker__nav--next" data-nav="1" role="button" aria-controls="deadline_table" title="Next month"></div>
                                                                    </div>
                                                                    <table class="picker__table" id="deadline_table" role="grid" aria-controls="deadline" aria-readonly="true">
                                                                        <thead>
                                                                            <tr>
                                                                                <th class="picker__weekday" scope="col" title="Sunday">Sun</th>
                                                                                <th class="picker__weekday" scope="col" title="Monday">Mon</th>
                                                                                <th class="picker__weekday" scope="col" title="Tuesday">Tue</th>
                                                                                <th class="picker__weekday" scope="col" title="Wednesday">Wed</th>
                                                                                <th class="picker__weekday" scope="col" title="Thursday">Thu</th>
                                                                                <th class="picker__weekday" scope="col" title="Friday">Fri</th>
                                                                                <th class="picker__weekday" scope="col" title="Saturday">Sat</th>
                                                                            </tr>
                                                                        </thead>
                                                                        <tbody>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus picker__day--disabled" data-pick="1472322600000" role="gridcell" aria-label="28 August, 2016" aria-disabled="true">28</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus picker__day--disabled" data-pick="1472409000000" role="gridcell" aria-label="29 August, 2016" aria-disabled="true">29</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus picker__day--disabled" data-pick="1472495400000" role="gridcell" aria-label="30 August, 2016" aria-disabled="true">30</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus picker__day--disabled" data-pick="1472581800000" role="gridcell" aria-label="31 August, 2016" aria-disabled="true">31</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1472668200000" role="gridcell" aria-label="1 September, 2016" aria-disabled="true">1</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1472754600000" role="gridcell" aria-label="2 September, 2016" aria-disabled="true">2</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1472841000000" role="gridcell" aria-label="3 September, 2016" aria-disabled="true">3</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1472927400000" role="gridcell" aria-label="4 September, 2016" aria-disabled="true">4</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473013800000" role="gridcell" aria-label="5 September, 2016" aria-disabled="true">5</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473100200000" role="gridcell" aria-label="6 September, 2016" aria-disabled="true">6</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473186600000" role="gridcell" aria-label="7 September, 2016" aria-disabled="true">7</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473273000000" role="gridcell" aria-label="8 September, 2016" aria-disabled="true">8</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473359400000" role="gridcell" aria-label="9 September, 2016" aria-disabled="true">9</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473445800000" role="gridcell" aria-label="10 September, 2016" aria-disabled="true">10</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473532200000" role="gridcell" aria-label="11 September, 2016" aria-disabled="true">11</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473618600000" role="gridcell" aria-label="12 September, 2016" aria-disabled="true">12</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473705000000" role="gridcell" aria-label="13 September, 2016" aria-disabled="true">13</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473791400000" role="gridcell" aria-label="14 September, 2016" aria-disabled="true">14</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473877800000" role="gridcell" aria-label="15 September, 2016" aria-disabled="true">15</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1473964200000" role="gridcell" aria-label="16 September, 2016" aria-disabled="true">16</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1474050600000" role="gridcell" aria-label="17 September, 2016" aria-disabled="true">17</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1474137000000" role="gridcell" aria-label="18 September, 2016" aria-disabled="true">18</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1474223400000" role="gridcell" aria-label="19 September, 2016" aria-disabled="true">19</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1474309800000" role="gridcell" aria-label="20 September, 2016" aria-disabled="true">20</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1474396200000" role="gridcell" aria-label="21 September, 2016" aria-disabled="true">21</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1474482600000" role="gridcell" aria-label="22 September, 2016" aria-disabled="true">22</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--disabled" data-pick="1474569000000" role="gridcell" aria-label="23 September, 2016" aria-disabled="true">23</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--today" data-pick="1474655400000" role="gridcell" aria-label="24 September, 2016">24</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" data-pick="1474741800000" role="gridcell" aria-label="25 September, 2016">25</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" data-pick="1474828200000" role="gridcell" aria-label="26 September, 2016">26</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" data-pick="1474914600000" role="gridcell" aria-label="27 September, 2016">27</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus picker__day--selected picker__day--highlighted" data-pick="1475001000000" role="gridcell" aria-label="28 September, 2016" aria-activedescendant="true">28</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" data-pick="1475087400000" role="gridcell" aria-label="29 September, 2016">29</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--infocus" data-pick="1475173800000" role="gridcell" aria-label="30 September, 2016">30</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" data-pick="1475260200000" role="gridcell" aria-label="1 October, 2016">1</div>
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" data-pick="1475346600000" role="gridcell" aria-label="2 October, 2016">2</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" data-pick="1475433000000" role="gridcell" aria-label="3 October, 2016">3</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" data-pick="1475519400000" role="gridcell" aria-label="4 October, 2016">4</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" data-pick="1475605800000" role="gridcell" aria-label="5 October, 2016">5</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" data-pick="1475692200000" role="gridcell" aria-label="6 October, 2016">6</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" data-pick="1475778600000" role="gridcell" aria-label="7 October, 2016">7</div>
                                                                                </td>
                                                                                <td role="presentation">
                                                                                    <div class="picker__day picker__day--outfocus" data-pick="1475865000000" role="gridcell" aria-label="8 October, 2016">8</div>
                                                                                </td>
                                                                            </tr>
                                                                        </tbody>
                                                                    </table>
                                                                    <div class="picker__footer">
                                                                        <button class="picker__button--today" type="button" data-pick="1474655400000" disabled="" aria-controls="deadline">Today</button>
                                                                        <button class="picker__button--clear" type="button" data-clear="1" disabled="" aria-controls="deadline">Clear</button>
                                                                        <button class="picker__button--close" type="button" data-close="true" disabled="" aria-controls="deadline">Close</button></div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <input type="hidden" name="deadline" value="2016-09-28">
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <input type="text" name="coupon" tabindex="2" class="inp" id="coupon" value="" placeholder="Coupon Code" onblur="verifyCouponCode($('#coupon').val());">
                                                <span class="form-control-feedback dispNone" id="couponCodeSuccess" style="padding-left: 20px; color: green;"><i class="fa fa-check"></i></span>
                                                <span class="form-control-feedback dispNone" id="couponCodeErr" style="padding-left: 20px; color: red"><i class="fa fa-times"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <div class="form-group">
                                                <input tabindex="3" type="text" name="subjectTitle" class="inp" id="subjectTitle" value="" maxlength="100" required="" autofocus="" placeholder="Subject Title">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-sm-12" style="display: none;">
                                            <label class="checkbox-inline">
                                                <input type="checkbox" tabindex="4" value="1" name="report" onclick="$('#reference').toggleClass('dispNone'); $('#pages').toggleClass('dispNone');" id="report"><label class="optional" for="report" style="cursor: hand;">Do you also need Report?</label>
                                            </label>
                                        </div>
                                        <div class="col-sm-6"></div>
                                        <div class="col-sm-6"><span id="pageCountErr" class="col-sm-12 ml-15 red dispNone">Please Enter valid Page count.</span></div>
                                        <div class="col-sm-6 " id="reference">
                                            <div class="form-group">
                                                <select id="references" tabindex="5" name="references" class="inp" style="height: 38px; !important">
                                                    <option value="APA" selected="selected">APA</option>
                                                    <option value="MLA">MLA</option>
                                                    <option value="Turabian">Turabian</option>
                                                    <option value="Chicago">Chicago</option>
                                                    <option value="Harvard">Harvard</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div class="col-sm-6 " id="pages">
                                            <div class="form-group">
                                                <div class="col-sm-6 p0i">
                                                    <div class="pageCount">
                                                        <a class="dec buttonspin" title="Decrease" onclick="if(parseInt($('#pageQty').val())>=2){$('#pageQty').val(parseInt($('#pageQty').val())-1);$('.wordLimit').html($('#pageQty').val()*250+' words');}">-</a>
                                                        <input type="number" tabindex="6" id="pageQty" class="inp text-center" value="1" min="1" max="9999" onkeyup="$('.wordLimit').html($('#pageQty').val()*250+' words');" name="pageCount">
                                                        <a class="inc buttonspin" title="Increase" onclick="if(parseInt($('#pageQty').val())>=1){$('#pageQty').val(parseInt($('#pageQty').val())+1);$('.wordLimit').html($('#pageQty').val()*250+' words');}">+</a>
                                                    </div>
                                                </div>
                                                <div class="col-sm-6">
                                                    <span class="label label-info wordLimit">250 words</span>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-12">
                                            <label class="checkbox-inline">
                                                <input type="checkbox" value="1" id="showReferralCode" tabindex="7" name="showReferralCode" onclick="$('#referral').toggleClass('dispNone');"><label class="optional" for="showReferralCode" style="cursor: hand;">I have referral Code</label>
                                            </label>
                                        </div>
                                        <div class="col-sm-6 dispNone" id="referral">
                                            <div class="form-group">
                                                <span id="referralErr" class="col-sm-12 ml-15 red dispNone">Please Enter valid referral Code.</span>
                                                <input type="text" name="referralCode" class="inp" tabindex="8" id="referralCode" value="" onblur="verifyReferralCode($('#referralCode').val());" placeholder="Referral Code">
                                                <span class="form-control-feedback dispNone" id="referralCodeSuccess" style="padding-left: 20px; color: green;"><i class="fa fa-check"></i></span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <div class="form-group">
                                                <textarea name="requirements" tabindex="9" placeholder="Include any relevants details here"></textarea>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                                <hr>
                                <div class="col-sm-12">
                                    <div class="additional_options">
                                        <p class="optional">Optional Extras:</p>
                                        <label class="checkbox-inline">
                                            <input type="checkbox" value="" name="extra[]" checked="checked">Plagiarism Report<sup class="red"><strong>Free</strong></sup>
                                        </label>
                                        <label class="checkbox-inline">
                                            <input type="checkbox" value="" name="extra[]" checked="checked">Choose Writer<sup class="red"><strong>Free</strong></sup>
                                        </label>
                                        <label class="checkbox-inline">
                                            <input type="checkbox" value="" name="extra[]" checked="checked">Proof Reading<sup class="red"><strong>Free</strong></sup>
                                        </label>
                                        <label class="checkbox-inline">
                                            <input type="checkbox" value="1" name="ppt" tabindex="11">MS Presentation Slides
                                        </label>
                                    </div>
                                </div>
                                <div class="col-sm-12" id="fileUpload"></div>
                                <div class="col-sm-12" id="fileUploadType">
                                    <input type="file" id="files-upload" style="display: none;" multiple="">
                                    <a href="javascript:void(0);" class="btn btn-upload" id="uploadFiles" tabindex="12"><i class="pr10 fa fa-upload"></i>Upload File(s)</a><span id="extraMsg" class="red pl10"></span>
                                </div>
                            </div>
                        </fieldset>
                        <div style="position: absolute; left: -5000px;">
                            <input type="text" name="checkFakeUserbv451" value=""></div>
                        <input type="submit" class="dispNone">
                    </form>
                </div>
            </div>
            <div class="col-sm-2 submitAlign" id="sbtBtn">
                <a href="javascript:void(0);" onclick="$('#odrForm').submit();ga('send', 'event', 'Submit Order', 'click', 'OrderForm2BotoomBtn');" id="odrBtn" tabindex="13" class="btn btn-submit"><i class=" pr10 fa fa-send"></i>Submit Order</a>
            </div>
        </div>
    </div>
</section>
