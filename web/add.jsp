<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add A New Customer</title>
        <link href="style.css" rel="stylesheet" type="text/css" >
    </head>
    <body>
        <div class="wrap"> <!--div to hold other divs-->

            <%@include file="includes/header.jsp" %>  <!-- Header -->

            <%@include file="includes/menu.jsp" %>  <!--Menu-->

            <%@include file="includes/searchBar.jsp" %>  <!--Search-->

            <div class="main">
                <h1>Add Customers</h1>
                <p>
                <form name ="addForm" action ="addCustomers" method="get"">
                    <fieldset>
                        <legend>Add A New Customer</legend>
                        <label class="field">First Name:</label>
                        <input type="text" name="firstName" pattern="[A-Za-z]{1,50}" title="Alphabet characters only" value=""/>
                        <br>
                        <label class="field">Last Name:</label>
                        <input type="text" name="firstName" pattern="[A-Za-z]{1,50}" title="Alphabet characters only" value=""/>
                        <br>
                        <label class="field">Address Line 1:</label>
                        <input type="text" name="addr1" value="" pattern="[A-Za-z0-9\s.-]{1,50}" title="Do you even know your address?"/>
                        <br>
                        <label class="field">Address Line 2:</label>
                        <input type="text" name="addr2" value="" pattern="[A-Za-z0-9\s.-]{1,50}" title="Do you even know your address?"/>
                        <br>
                        <label class="field">City:</label>
                        <input type="text" name="city" value="" title="Make sure to add your city!"/>
                        <br>
                        <label class="field">State:</label><br>
                        <select required name="state">
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
                        <input type="number" name="zip" value="" pattern="[0-9]{5}" title="5 Numerical characters only"/>
                        <br>
                        <label class="field">Email Address:</label>
                        <input type="email" name="emailAddr" value="" title="Is this even an email address bruh?"/>
                        <br>
                        <label class="field">Age:</label>
                        <input type="number" min="1" max="110" name="age" value="" title="Numerical values with a range of 1-110 only"/>
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