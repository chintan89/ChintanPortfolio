﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BMICalculator.aspx.cs" Inherits="ChintanPatel_Portfolio.BMICalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chintan Patel-BMR Claculator</title>
    <link href="Content/BMICalcualtor.css" rel="stylesheet" />
    <script src="Scripts/BMIClaculator.js"></script>
</head>
<body style="background-image:url('Images/BMICalculator/background2%20-%20Copy.jpg')">
   
    <div>
        <div>
            <a class="action" href="Default.aspx">Back To Home Page</a>
        </div>
        <p>Click on the  button to open the Form:</p>
        <div class="tab">
            <button class="tablinks" onclick="openCity(event, 'Imerical')" id="defaultOpen">IMPERIAL BMR CALCULATOR</button>
            <button class="tablinks" onclick="openCity(event, 'Matrix')">METRIC BMR CALCULATOR</button>

        </div>
        <h4>To determine your current BMR, please provide the following information:</h4>
        <div id="Imerical" class="tabcontent frame">
            <form action="#">
                <div style="margin-top: 120px;">
                    <label>GENDER</label>
                    <select id="gender" name="D1" required>
                        <option value="male">Male</option>
                        <option value="female">Female</option>
                    </select>
                    <div>
                    </div>
                    <label>AGE</label>
                    <input type="number" id="age" min="10" max="100" required />
                </div>

                <div>
                    <div>
                        <label>WEIGHT(Lb)</label>
                        <input type="number" name="text1" id="weight" required />
                    </div>

                </div>

                <div>
                   
                    <div>
                        <label>HEIGHT(IN)</label>
                        <input type="number" id="height"  required/>
                    </div>
                </div>
                <div>
                    <label class="drpdwn">ACTIVITY LEVEL</label>
                    <select id="activitylevel" required>
                        <option value="l">Sedentary (Little or No Exercise)</option>
                        <option value="lm">Lightly Active (Light Exercise/Sports 1-3 Days Per Week)</option>
                        <option value="m">Moderateley Active (Moderate Exercise/Sports 3-5 Days Per Week)</option>
                        <option value="mh">Very Active (Hard Exercise/Sports 6-7 days Per Week)</option>
                        <option value="h">Extra Active (Very Intense Exercise/Sports and Physical Job Daily)</option>
                    </select>

                </div>
                <div>
                    <input type="submit" value="Calculate BMR" onclick="Calculate()" />
                </div><br />

            </form>
            <h3 id="IMBMR"></h3>
            <h3 id="im"></h3>
        </div>

        <div id="Matrix" class="tabcontent frame">

            <form action="#">
                <div style="margin-top: 120px;">
                    <label>GENDER</label>
                    <select id="selGender" name="D1" required>
                        <option value="male">Male</option>
                        <option value="female">Female</option>
                    </select>
                </div>
                <div>
                    <label>AGE</label>
                    <input type="number" id="txtAge" min="10" max="100" required />
                </div>

                <div>
                    <div>
                        <label>WEIGHT(KG)</label>
                        <input type="number" id="txtkg" required />
                    </div>
                </div>

                <div>
                  
                    <div>
                        <label>HEIGHT(CM)</label>
                        <input type="number" id="txtCm" required />
                    </div>

                </div>
                <div>
                    <label class="drpdwn">ACTIVITY LEVEL</label>
                    <select id="selActivityLevel" required>
                        <option value="l">Sedentary (Little or No Exercise)</option>
                        <option value="lm">Lightly Active (Light Exercise/Sports 1-3 Days Per Week)</option>
                        <option value="m">Moderateley Active (Moderate Exercise/Sports 3-5 Days Per Week)</option>
                        <option value="mh">Very Active (Hard Exercise/Sports 6-7 days Per Week)</option>
                        <option value="h">Extra Active (Very Intense Exercise/Sports and Physical Job Daily)</option>
                    </select>

                </div>
                <div>
                    <input type="submit" value="Calculate BMR" onclick="Matrics()" />
                    
                </div><br />

            </form>
            <h3 id="BMR"></h3>
            <h3 id="mc"></h3>
        </div>


        <div class="content">
                
             <span>What is your BMR?</span><br />
            <h3 > Basal Metabolic Rate (BMR) with this calculator.<br />
                Your BMR (Basal Metabolic Rate) is an estimate of how many <br /> 
                calories you'd burn if you were to do nothing but rest for 24 hours.<br />
                It represents the minimum amount of energy needed to keep your <br />
             body functioning, including breathing and keeping your heart beating.<br />
                You have two calculators to choose from; metric and imperial.<br /><br />
            <a>Note that both calculators use the Harris-Benedict <br /> equation to calculate figures.</a>
             </h3> 

        </div>

    </div>

    <div class="footer">
        <h6>&copy; Copyright Chintan Patel - 300622893 - COMP125 - Client Side Web Development -Summer 2017 - Assignment-1</h6>
    </div>

</body>
</html>
