<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>GTW reg form Master</title>

<script>
function updateHiddenFields() {

	theForm = document.forms[0];
					theForm.Q_Response_0.value = theForm.cqAns0.value;
	}
function updateHiddenAnswer() {
  theForm = document.forms[0];
  
  i = theForm.elements['WebinarKey'].selectedIndex;  
  
  if (theForm.WebinarKey[i].value == "303989832") {
    theForm.Q_Answer_0.value = "6558430";
	theForm.Q_Answer_1.value = "6558431";
  } else if (theForm.WebinarKey[i].value == "121665320") {
    theForm.Q_Answer_0.value = "6558490";
	theForm.Q_Answer_1.value = "6558491";
  } else {
    theForm.Q_Answer_0.value = "";
	theForm.Q_Answer_1.value = "";
  }
}  
</script>

<script type="text/JavaScript">
<!--

/* start form validation script */

function checkForm()
{
  theForm = document.forms[0];

   if (theForm.elements['WebinarKey'].selectedIndex == "")
  {
    alert('Please select a Webinar date.');
    theForm.elements['WebinarKey'].focus();
    return (false);
  }

  if (theForm.elements['Name_First'].value.length == "")
  {
    alert('Please enter your first name.');
    theForm.elements['Name_First'].focus();
    return (false);
  }

  if (theForm.elements['Name_Last'].value.length == "")
  {
    alert('Please enter your last name.');
    theForm.elements['Name_Last'].focus();
    return (false);
  }

  if (theForm.elements['Organization'].value.length == "")
  {
    alert('Please enter your company.');
    theForm.elements['Organization'].focus();
    return (false);
  }
  
   if (theForm.elements['Industry'].selectedIndex == "")
  {
    alert('Please select an industry.');
    theForm.elements['Industry'].focus();
    return (false);
  }
  
  if (theForm.elements['JobTitle'].value.length == "")
  {
    alert('Please enter your job title.');
    theForm.elements['JobTitle'].focus();
    return (false);
  }
  
  if (theForm.elements['Address_Street'].value.length == "")
  {
    alert('Please enter your street address.');
    theForm.elements['Address_Street'].focus();
    return (false);
  }
  
  if (theForm.elements['Address_City'].value.length == "")
  {
    alert('Please enter your city.');
    theForm.elements['Address_City'].focus();
    return (false);
  }
  
  if (theForm.elements['Address_State'].selectedIndex == "")
  {
    alert('Please select a state.');
    theForm.elements['Address_State'].focus();
    return (false);
  }
  
  if (theForm.elements['Address_Zip'].value.length == "")
  {
    alert('Please enter your zip code.');
    theForm.elements['Address_Zip'].focus();
    return (false);
  }
  
  if (theForm.elements['Address_Country'].selectedIndex == "")
  {
    alert('Please select a country.');
    theForm.elements['Address_Country'].focus();
    return (false);
  }
  
  if ((theForm.elements['Email'].value.length == 0) || (theForm.elements['Email'].value.indexOf("@") == -1))
  {
    alert('Please enter your email address.');
    theForm.elements['Email'].focus();
    return (false);
  }

  if (theForm.elements['PhoneNumber'].value.length == "")
  {
    alert('Please enter your phone number.');
    theForm.elements['PhoneNumber'].focus();
    return (false);
  }
  
  if (theForm.elements['cqAns0'].value.length == "")
  {
    alert('Please enter your customer number.');
    theForm.elements['cqAns0'].focus();
    return (false);
  }
  
  if (theForm.elements['cqAns1'].value.length == "")
  {
    alert('Please fill out the referred by field.');
    theForm.elements['cqAns1'].focus();
    return (false);
  }
  
  
 // require that at least one checkbox be checked
var checkSelected = false;
for (i = 0;  i < theForm.Webinars.length;  i++)
{
if (theForm.Webinars[i].checked)
checkSelected = true;
}
if (!checkSelected)
{
alert('Please select a Webinar');
return (false);
}

  return (true);
}


/* end form validation script */

//-->


</script>

</head>

<body>

<table width="72%" border="0" align="center" cellpadding="4" cellspacing="3">
              
              
            
                
                <form action="https://www1.gotomeeting.com/en_US/island/webinar/registration.flow" method="post" name="webinarRegistrationForm" id="register" onSubmit="updateHiddenFields(); return checkForm();" autocomplete="off">
                <input type="hidden" name="Template" value="/island/webinar/registration.tmpl" />
            <input type="hidden" name="Form" value="webinarRegistrationForm" />
            <input type="hidden" name="registrant" value="">
            <tr>
              <td colspan="2" align="left" valign="middle"><strong>Select Webinar Date </strong></td>
              </tr>

            <tr>
              <td colspan="2" align="left" valign="middle"><select name="WebinarKey" class="registrationDropdown" id="WebinarKey" onchange="updateHiddenAnswer()">
                <option value=" " selected="selected">Please select</option>
                <option value="303989832">Saturday, April 2, 2011 – 9:00 am - 10:00 am PDT</option>
                <option value="121665320">Saturday, April 2, 2011 – 10:00 am - 11:00 am PDT</option>
              </select></td>
              </tr>
            
            <tr>
              <td align="left" valign="middle">First Name:<span style="color: #B21107;">* </span></td>
              <td align="left" valign="middle">Last Name:<span style="color: #B21107;">* </span></td>
            </tr>
            <tr>
              <td width="385" align="left" valign="middle"><input type="text" name="Name_First" value="" maxlength="128" style="width: 199;" />              </td>
              <td width="431" align="left" valign="middle"><input type="text" name="Name_Last" value="" maxlength="128" style="width: 199;" />              </td>
            </tr>
            <tr>
              <td align="left" valign="middle">Company/Organization:<span style="color: #B21107;">*</span></td>
              <td align="left" valign="middle">Industry<span style="color: #B21107;">*</span></td>
            </tr>
            <tr>
              <td align="left" valign="middle"><input type="text" name="Organization" value="" maxlength="128" style="width: 199;" /></td>
              <td align="left" valign="middle"><select name="Industry" style="width: 199;">
				    <option value="" selected="selected">Choose one...</option>
                                                <option value="Accounting">Accounting</option>
                                            <option value="Advertising/Marketing/PR">Advertising/Marketing/PR</option>
                                            <option value="Aerospace & Defense">Aerospace & Defense</option>
                                            <option value="Banking & Securities">Banking & Securities</option>
                                            <option value="Call Center Outsourcing">Call Center Outsourcing</option>
                                            <option value="Consulting">Consulting</option>
                                            <option value="Education">Education</option>
                                            <option value="Energy, Chemical, Utilities">Energy, Chemical, Utilities</option>
                                            <option value="Financial Services - Other">Financial Services - Other</option>
                                            <option value="Government - Federal">Government - Federal</option>
                                            <option value="Government - State & Local">Government - State & Local</option>
                                            <option value="High Tech - Hardware">High Tech - Hardware</option>
                                            <option value="High Tech - ISP">High Tech - ISP</option>
                                            <option value="High Tech - Other">High Tech - Other</option>
                                            <option value="Hospital, Clinic, Doctor Office">Hospital, Clinic, Doctor Office</option>
                                            <option value="Hospitality, Travel, Tourism">Hospitality, Travel, Tourism</option>
                                            <option value="Insurance">Insurance</option>
                                            <option value="Legal">Legal</option>
                                            <option value="Manufacturing">Manufacturing</option>
                                            <option value="Medical, Pharma, Biotech">Medical, Pharma, Biotech</option>
                                            <option value="Real Estate">Real Estate</option>
                                            <option value="Retail">Retail</option>
                                            <option value="Software - Finance">Software - Finance</option>
                                            <option value="Software - Healthcare">Software - Healthcare</option>
                                            <option value="Software - Other">Software - Other</option>
                                            <option value="Support Outsourcing">Support Outsourcing</option>
                                            <option value="Telecommunications">Telecommunications</option>
                                            <option value="Transportation & Distribution">Transportation & Distribution</option>
                                            <option value="VAR/Systems Integrator">VAR/Systems Integrator</option>
                                            <option value="Other">Other</option>
			  </select></td>
            </tr>
            <tr>
              <td align="left" valign="middle">Job Title<span style="color: #B21107;">*</span></td>
              <td align="left" valign="middle">Street/Address<span style="color: #B21107;">*</span></td>
            </tr>
            <tr>
              <td align="left" valign="middle"><input name="JobTitle" type="text" style="width: 199;" value="" maxlength="128" /></td>
              <td align="left" valign="middle"><input type="text" name="Address_Street" value="" maxlength="128" style="width: 199;" /></td>
            </tr>
            <tr>
              <td align="left" valign="middle">City<span style="color: #B21107;">*</span></td>
              <td align="left" valign="middle">State<span style="color: #B21107;">*</span></td>
            </tr>
            <tr>
              <td align="left" valign="middle"><input type="text" name="Address_City" value="" maxlength="128" style="width: 199;" /></td>
              <td align="left" valign="middle"><select name="Address_State" style="width: 199;">
                <option value="" selected="selected">Choose one...</option>
                <option value="AL">Alabama</option>
                <option value="AK">Alaska</option>
                <option value="AZ">Arizona</option>
                <option value="AR">Arkansas</option>
                <option value="CA">California</option>
                <option value="CO">Colorado</option>
                <option value="CT">Connecticut</option>
                <option value="DE">Delaware</option>
                <option value="DC">District of Columbia</option>
                <option value="FL">Florida</option>
                <option value="GA">Georgia</option>
                <option value="HI">Hawaii</option>
                <option value="ID">Idaho</option>
                <option value="IL">Illinois</option>
                <option value="IN">Indiana</option>
                <option value="IA">Iowa</option>
                <option value="KS">Kansas</option>
                <option value="KY">Kentucky</option>
                <option value="LA">Louisiana</option>
                <option value="ME">Maine</option>
                <option value="MD">Maryland</option>
                <option value="MA">Massachusetts</option>
                <option value="MI">Michigan</option>
                <option value="MN">Minnesota</option>
                <option value="MS">Mississippi</option>
                <option value="MO">Missouri</option>
                <option value="MT">Montana</option>
                <option value="NE">Nebraska</option>
                <option value="NV">Nevada</option>
                <option value="NH">New Hampshire</option>
                <option value="NJ">New Jersey</option>
                <option value="NM">New Mexico</option>
                <option value="NY">New York</option>
                <option value="NC">North Carolina</option>
                <option value="ND">North Dakota</option>
                <option value="OH">Ohio</option>
                <option value="OK">Oklahoma</option>
                <option value="OR">Oregon</option>
                <option value="PA">Pennsylvania</option>
                <option value="RI">Rhode Island</option>
                <option value="SC">South Carolina</option>
                <option value="SD">South Dakota</option>
                <option value="TN">Tennessee</option>
                <option value="TX">Texas</option>
                <option value="UT">Utah</option>
                <option value="VT">Vermont</option>
                <option value="VA">Virginia</option>
                <option value="WA">Washington</option>
                <option value="WV">West Virginia</option>
                <option value="WI">Wisconsin</option>
                <option value="WY">Wyoming</option>
                <option value="PR">Puerto Rico</option>
                <option value="VI">Virgin Islands</option>
                <option value="GU">Guam</option>
                <option value="AB">Alberta</option>
                <option value="BC">British Columbia</option>
                <option value="MB">Manitoba</option>
                <option value="NB">New Brunswick</option>
                <option value="NL">Newfoundland</option>
                <option value="NT">Northwest Territories</option>
                <option value="NS">Nova Scotia</option>
                <option value="NU">Nunavut</option>
                <option value="ON">Ontario</option>
                <option value="PE">Prince Edward Island</option>
                <option value="QC">Quebec</option>
                <option value="SK">Saskatchewan</option>
                <option value="YT">Yukon</option>
                <option value="__">Other</option>
              </select></td>
            </tr>
            <tr>
              <td align="left" valign="middle">Zip<span style="color: #B21107;">*</span></td>
              <td align="left" valign="middle">Country<span style="color: #B21107;">*</span></td>
            </tr>
            <tr>
              <td align="left" valign="middle"><input type="text" name="Address_Zip" value="" maxlength="128" style="width: 199;" /></td>
              <td align="left" valign="middle"><select name="Address_Country" style="width: 199;">
				    <option value="" selected="selected">Choose one...</option>
            
                                                    <option value="US">United States</option>
                                                                <option value="CA">Canada</option>
                                                                <option value="AL">Albania</option>
                                                                <option value="DZ">Algeria</option>
                                                                <option value="AS">American Samoa</option>
                                                                <option value="AD">Andorra</option>
                                                                <option value="AO">Angola</option>
                                                                <option value="AI">Anguilla</option>
                                                                <option value="AQ">Antarctica</option>
                                                                <option value="AG">Antigua and Barbuda</option>
                                                                <option value="AR">Argentina</option>
                                                                <option value="AM">Armenia</option>
                                                                <option value="AW">Aruba</option>
                                                                <option value="AU">Australia</option>
                                                                <option value="AT">Austria</option>
                                                                <option value="AZ">Azerbaijan</option>
                                                                <option value="BS">Bahamas</option>
                                                                <option value="BH">Bahrain</option>
                                                                <option value="BD">Bangladesh</option>
                                                                <option value="BB">Barbados</option>
                                                                <option value="BY">Belarus</option>
                                                                <option value="BE">Belgium</option>
                                                                <option value="BZ">Belize</option>
                                                                <option value="BJ">Benin</option>
                                                                <option value="BM">Bermuda</option>
                                                                <option value="BT">Bhutan</option>
                                                                <option value="BO">Bolivia</option>
                                                                <option value="BA">Bosnia-Herzegowina</option>
                                                                <option value="BW">Botswana</option>
                                                                <option value="BV">Bouvet Island</option>
                                                                <option value="BR">Brazil</option>
                                                                <option value="BN">Brunei Darussalam</option>
                                                                <option value="BG">Bulgaria</option>
                                                                <option value="BF">Burkina Faso</option>
                                                                <option value="BI">Burundi</option>
                                                                <option value="KH">Cambodia</option>
                                                                <option value="CM">Cameroon</option>
                                                                <option value="CV">Cape Verde</option>
                                                                <option value="KY">Cayman Islands</option>
                                                                <option value="TD">Chad</option>
                                                                <option value="CL">Chile</option>
                                                                <option value="CN">China</option>
                                                                <option value="CX">Christmas Island</option>
                                                                <option value="CO">Colombia</option>
                                                                <option value="KM">Comoros</option>
                                                                <option value="CG">Congo</option>
                                                                <option value="CK">Cook Islands</option>
                                                                <option value="CR">Costa Rica</option>
                                                                <option value="CI">Cote d'Ivoire</option>
                                                                <option value="HR">Croatia</option>
                                                                <option value="CY">Cyprus</option>
                                                                <option value="CZ">Czech Republic</option>
                                                                <option value="DK">Denmark</option>
                                                                <option value="DJ">Djibouti</option>
                                                                <option value="DM">Dominica</option>
                                                                <option value="DO">Dominican Republic</option>
                                                                <option value="TP">East Timor</option>
                                                                <option value="EC">Ecuador</option>
                                                                <option value="EG">Egypt</option>
                                                                <option value="SV">El Salvador</option>
                                                                <option value="GQ">Equatorial Guinea</option>
                                                                <option value="ER">Eritrea</option>
                                                                <option value="EE">Estonia</option>
                                                                <option value="ET">Ethiopia</option>
                                                                <option value="FK">Falkland Islands</option>
                                                                <option value="FO">Faroe Islands</option>
                                                                <option value="FJ">Fiji</option>
                                                                <option value="FI">Finland</option>
                                                                <option value="FR">France</option>
                                                                <option value="GF">French Guiana</option>
                                                                <option value="PF">French Polynesia</option>
                                                                <option value="GA">Gabon</option>
                                                                <option value="GM">Gambia</option>
                                                                <option value="GE">Georgia</option>
                                                                <option value="DE">Germany</option>
                                                                <option value="GH">Ghana</option>
                                                                <option value="GI">Gibraltar</option>
                                                                <option value="GR">Greece</option>
                                                                <option value="GL">Greenland</option>
                                                                <option value="GD">Grenada</option>
                                                                <option value="GP">Guadeloupe</option>
                                                                <option value="GT">Guatemala</option>
                                                                <option value="GN">Guinea</option>
                                                                <option value="GW">Guinea-Bissau</option>
                                                                <option value="GY">Guyana</option>
                                                                <option value="HT">Haiti</option>
                                                                <option value="HN">Honduras</option>
                                                                <option value="HK">Hong Kong</option>
                                                                <option value="HU">Hungary</option>
                                                                <option value="IS">Iceland</option>
                                                                <option value="IN">India</option>
                                                                <option value="ID">Indonesia</option>
                                                                <option value="IE">Ireland</option>
                                                                <option value="IL">Israel</option>
                                                                <option value="IT">Italy</option>
                                                                <option value="JM">Jamaica</option>
                                                                <option value="JP">Japan</option>
                                                                <option value="JO">Jordan</option>
                                                                <option value="KZ">Kazakhstan</option>
                                                                <option value="KE">Kenya</option>
                                                                <option value="KI">Kiribati</option>
                                                                <option value="KP">Korea (South)</option>
                                                                <option value="KR">Korea, Republic of</option>
                                                                <option value="KW">Kuwait</option>
                                                                <option value="KG">Kyrgyzstan</option>
                                                                <option value="LA">Laos</option>
                                                                <option value="LV">Latvia</option>
                                                                <option value="LB">Lebanon</option>
                                                                <option value="LS">Lesotho</option>
                                                                <option value="LR">Liberia</option>
                                                                <option value="LI">Liechtenstein</option>
                                                                <option value="LT">Lithuania</option>
                                                                <option value="LU">Luxembourg</option>
                                                                <option value="MO">Macau</option>
                                                                <option value="MK">Macedonia</option>
                                                                <option value="MG">Madagascar</option>
                                                                <option value="MW">Malawi</option>
                                                                <option value="MY">Malaysia</option>
                                                                <option value="MV">Maldives</option>
                                                                <option value="ML">Mali</option>
                                                                <option value="MT">Malta</option>
                                                                <option value="MH">Marshall Islands</option>
                                                                <option value="MQ">Martinique</option>
                                                                <option value="MR">Mauritania</option>
                                                                <option value="MU">Mauritius</option>
                                                                <option value="YT">Mayotte</option>
                                                                <option value="MX">Mexico</option>
                                                                <option value="FM">Micronesia</option>
                                                                <option value="MD">Moldova, Republic of</option>
                                                                <option value="MC">Monaco</option>
                                                                <option value="MN">Mongolia</option>
                                                                <option value="MS">Montserrat</option>
                                                                <option value="MA">Morocco</option>
                                                                <option value="MZ">Mozambique</option>
                                                                <option value="MM">Myanmar</option>
                                                                <option value="NA">Namibia</option>
                                                                <option value="NR">Nauru</option>
                                                                <option value="NP">Nepal</option>
                                                                <option value="NL">Netherlands</option>
                                                                <option value="AN">Netherlands Antilles</option>
                                                                <option value="NC">New Caledonia</option>
                                                                <option value="NZ">New Zealand</option>
                                                                <option value="NI">Nicaragua</option>
                                                                <option value="NE">Niger</option>
                                                                <option value="NG">Nigeria</option>
                                                                <option value="NU">Niue</option>
                                                                <option value="NF">Norfolk Island</option>
                                                                <option value="NO">Norway</option>
                                                                <option value="OM">Oman</option>
                                                                <option value="PK">Pakistan</option>
                                                                <option value="PW">Palau</option>
                                                                <option value="PA">Panama</option>
                                                                <option value="PG">Papua New Guinea</option>
                                                                <option value="PY">Paraguay</option>
                                                                <option value="PE">Peru</option>
                                                                <option value="PH">Philippines</option>
                                                                <option value="PN">Pitcairn</option>
                                                                <option value="PL">Poland</option>
                                                                <option value="PT">Portugal</option>
                                                                <option value="QA">Qatar</option>
                                                                <option value="RE">Reunion</option>
                                                                <option value="RO">Romania</option>
                                                                <option value="RU">Russian Federation</option>
                                                                <option value="RW">Rwanda</option>
                                                                <option value="KN">Saint Kitts and Nevis</option>
                                                                <option value="LC">Saint Lucia</option>
                                                                <option value="WS">Samoa (Independent)</option>
                                                                <option value="ST">Sao Tome and Principe</option>
                                                                <option value="SA">Saudi Arabia</option>
                                                                <option value="SN">Senegal</option>
                                                                <option value="SC">Seychelles</option>
                                                                <option value="SL">Sierra Leone</option>
                                                                <option value="SG">Singapore</option>
                                                                <option value="SK">Slovakia</option>
                                                                <option value="SI">Slovenia</option>
                                                                <option value="SB">Solomon Islands</option>
                                                                <option value="SO">Somalia</option>
                                                                <option value="ZA">South Africa</option>
                                                                <option value="ES">Spain</option>
                                                                <option value="LK">Sri Lanka</option>
                                                                <option value="SH">St. Helena</option>
                                                                <option value="SR">Suriname</option>
                                                                <option value="SZ">Swaziland</option>
                                                                <option value="SE">Sweden</option>
                                                                <option value="CH">Switzerland</option>
                                                                <option value="TW">Taiwan</option>
                                                                <option value="TJ">Tajikistan</option>
                                                                <option value="TZ">Tanzania</option>
                                                                <option value="TH">Thailand</option>
                                                                <option value="TG">Togo</option>
                                                                <option value="TK">Tokelau</option>
                                                                <option value="TO">Tonga</option>
                                                                <option value="TT">Trinidad and Tobago</option>
                                                                <option value="TN">Tunisia</option>
                                                                <option value="TR">Turkey</option>
                                                                <option value="TM">Turkmenistan</option>
                                                                <option value="TV">Tuvalu</option>
                                                                <option value="UG">Uganda</option>
                                                                <option value="UA">Ukraine</option>
                                                                <option value="AE">United Arab Emirates</option>
                                                                <option value="GB">United Kingdom</option>
                                                                <option value="UY">Uruguay</option>
                                                                <option value="UZ">Uzbekistan</option>
                                                                <option value="VU">Vanuatu</option>
                                                                <option value="VA">Vatican City</option>
                                                                <option value="VE">Venezuela</option>
                                                                <option value="VN">Viet Nam</option>
                                                                <option value="EH">Western Sahara</option>
                                                                <option value="YE">Yemen</option>
                                                                <option value="ZM">Zambia</option>
                                                                <option value="ZW">Zimbabwe</option>
                                    <option value="__">Other</option>
			  </select></td>
            </tr>
            
            
            <tr>
              <td align="left" valign="middle">Email Address:<span style="color: #B21107;">* </span></td>
              <td align="left" valign="middle">Phone:<span style="color: #B21107;">* </span></td>
            </tr>
            <tr>
              <td width="385" align="left" valign="middle"><input type="text" name="Email" value="" maxlength="128" style="width: 199;" /></td>
              <td width="431" align="left" valign="middle"><input type="text" name="PhoneNumber" value="" maxlength="128" style="width: 199;" /></td>
            </tr>
            
            
            <tr>
              <td height="28" align="left" valign="middle">Customer Account Number<span style="color: #B21107;">*</span></td>
              <td align="left" valign="middle">Referred By<span style="color: #B21107;">*</span></td>
            </tr>
            <tr>
              <td align="left" valign="middle">
              <input type="hidden" name="Q_NumQuestions" value="2">
               <input type="hidden" name="Q_Response_0">
			<input type="hidden" name="Q_Question_0" value="Customer Number">
			<input type="hidden" name="Q_Type_0" value="open-ended">
			<input type="hidden" name="Q_Answer_0" value="6558430/6558490">
			<input name="cqAns0" type="text" class="fis" style="width: 418;" value="" size="40" maxlength="128" /></td>
            
              <td align="left" valign="middle"><input type="hidden" name="Q_Response_1">
			<input type="hidden" name="Q_Question_1" value="Referred By">
			<input type="hidden" name="Q_Type_1" value="open-ended">
			<input type="hidden" name="Q_Answer_1" value="6558431/6558491">
			<input name="cqAns1" type="text" class="fis" style="width: 418;" value="" size="40" maxlength="128" /></td>
            </tr>
            
            <tr>
              <td align="left" valign="middle"></td>
              <td align="left" valign="middle"></td>
            </tr>
            <tr>
              <td colspan="2" align="left" valign="middle"><div align="center">
                  <input name="submit" type="submit" value="Register Now" />
              </div></td>
            </tr>
          </form>
              </table>






</body>
</html>
