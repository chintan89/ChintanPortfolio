﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Bugsmasher_Game.aspx.cs" Inherits="ChintanPatel_Portfolio.Bugsmasher_Game" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Chintan Patel-Bug Smasher</title>
    <link href="Content/BugSmasher.css" rel="stylesheet" />
</head>
<body> 
    <!--<h4>BUG SMASHER GAME</h4>-->
    <a href="Default.aspx" class="Homelink flash">Back to Home</a>
    <img src="Images/BugSmasher/Banner.jpg" class="ImgBanner" />
    <section id="area">
        <div id="target"></div>
        <div id="aim"></div>
        <h1>
            <p id="score">Score: 0</p>
            <p id="level">Level: 1</p>
            <p id="btnSpeedReset"><button class="myButton">Reset Speed</button></p>
            <p id="btnGameReset"><button class="GameButton">Reset Game</button></p>
            
        </h1>
        <aside id="selectimg" >
            <button id="startGame" type="button" class="button">Start Game</button>
        </aside>
    </section>
    <script src="Scripts/BugSmasher.js"></script>
    <div class="footer">
        <h6>&copy; Copyright Chintan Patel - 300622893 - COMP125 - Client Side Web Development -Summer 2017 - Assignment-5</h6>
    </div>
    </body>
</html>
