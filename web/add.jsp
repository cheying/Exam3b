<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Customer</title>
        <link href="stylesheet.css" rel="stylesheet" type="text/css" >
        <script type="text/javascript">
            function validate()
            {
                var alphaPattern = "^[[A-Za-z-\\s.]]{1,50}$";
                var addrPattern = "^[A-Za-z0-9\\s.-]{1,50}$";
                var zipPattern = "^[0-9]{5}$";
                var emailPattern = "^[[a-zA-Z0-9]+[@]{1}[a-zA-Z0-9]+[.][a-z]{2,}]{1,50}$";
                var agePattern = "^[1-9]+[0-9]{1}$";
                
                var firstName = document.ElementsByName("firstName");
                var lastName = document.ElementsByName("lastName");
                var addr1 = document.ElementsByName("addr1");
                var addr2 = document.ElementsByName("addr2");
                var city = document.ElementsByName("city");
                var zip = document.ElementsByName("zip");
                var emailAddr = document.ElementsByName("emailAddr");
                var age = document.ElementsByName("age");
                
                if(firstName.matches(alphaPattern) && lastName.matches(alphaPattern)))
                {
                    return true;
                    
                }
            }
        </script>
    </head>
    <body>
        <div class="wrap"> <!--div to hold other divs-->

            <%@include file="includes/header.jsp" %>  <!-- Header -->

            <%@include file="includes/menu.jsp" %>  <!--Menu-->

            <%@include file="includes/searchBar.jsp" %>  <!--Search-->

            <div class="main">
                <p>
                <form name ="addForm" action ="addCustomers" method="get" onsubmit="return validate();">
                    <fieldset>
                        <legend>Add A New Customer</legend>
                        <label class="field">First Name:</label>
                        <input type="text" name="firstName" value="" />
                        <br>
                        <label class="field">Last Name:</label>
                        <input type="text" name="lastName" value="" />
                        <br>
                        <label class="field">Address Line 1:</label>
                        <input type="text" name="addr1" value="" />
                        <br>
                        <label class="field">Address Line 2:</label>
                        <input type="text" name="addr2" value="" />
                        <br>
                        <label class="field">City:</label>
                        <input type="text" name="city" value="" />
                        <br>
                        <label class="field">State:</label><br>
                        <select name="state">
                            <option value="">Please choose a state...</option>
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
                        </select>
                        <br>
                        <label class="field">Zip:</label>
                        <input type="text" name="zip" value="" />
                        <br>
                        <label class="field">Email Address:</label>
                        <input type="text" name="emailAddr" value="" />
                        <br>
                        <label class="field">Age:</label>
                        <input type="text" name="age" value="" />
                        <br>
                        <div class="center">
                            <input type="submit" name="Submit" value="Submit" />
                            <input type="reset" name="Clear" value="Clear" />
                        </div>
                    </fieldset>
                </form>
                </p>
            </div>
            <%@include file="includes/footer.jsp" %><!--Footer-->

        </div> <!--close wrap div-->
    </body>
</html>