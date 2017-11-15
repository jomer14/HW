<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="HW1.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
      
      <title>Portfolio</title>
  </head>
  <body>
    <h1 class="center">Josh Omer's Portfolio</h1>
      <ul class="nb">
        <li class="nb"><a href="Portfolio.html">Home</a></li>
        <li class="nb"><a href="HW1PG1.html">Homework 1</a></li>
        <li class="nb end">Homework 2</li>
      </ul>
<div class="container">
     <div class="row">
         <div class="col"> 
             <dl>
                 <dt>Homework 1</dt>
                 <dd>For homework 1 we were required to make a linked set of pages that had very basic requirements. Some of these requirements included having ordered lists, unordered lists, a table, multiple types of layouts, ect. In order to finish this lab I took the knowledge we learned in class and constructed acouple of very basic web pages to fufill the requirements. For my solution I had the most trouble with formatting the page with CSS and I found that I took coding with CSS too lightly.</dd>
                 <dd>Page 1 Code.</dd>
                 <dd><pre><code><xmp>
                 
                 
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="HW1.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
      
      <title>1 Column</title>
  </head>
  <body>
      
    <h1 class="center">One Column</h1>

      <ul class="nb">
        <li class="nb"><a href="Portfolio.html">Home</a></li>
        <li class="nb"><a href="HW1PG1.html">One Column</a></li>
        <li class="nb end"><a href="HW1PG2.html">Two Column</a></li>
      </ul>
                  <br>
                  <br>
                  <br>
        <div class="container">
          <div class="row">
              <div class="col">


        <table>
         <tr>
        <th>Column 1</th>
        <th>Column 2</th> 
          <th>Column 3</th>
        </tr>
        <tr>
        <td>R1C1</td>
         <td>R2C2</td> 
        <td>R1C3</td>
         </tr>
         <tr>
        <td>R2C1</td>
         <td>R2C2</td> 
         <td>R2C3</td>
        </tr>
     </table>
    
                  </div>
              </div>
      </div>
      
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>

        </xmp></code></pre></dd>
                 <dd>Page 2 Code.</dd>
                 <dd><pre><code><xmp> 
                 
                 
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="HW1.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
      
      <title>2 Column</title>
  </head>
  <body>
    <h1 class="center">Two Column</h1>
      <ul class="nb">
        <li class="nb"><a href="Portfolio.html">Home</a></li>
        <li class="nb"><a href="HW1PG1.html">One Column</a></li>
        <li class="nb end"><a href="HW1PG2.html">Two Column</a></li>
      </ul>
      <br>
      <br>
      <br>
 <div class="container">
    <div class="row">
         <div class="col-sm">

      <ol class="tb">
          <li>Single Column Layout!</li>
          <li>list item</li>
          <li>list item</li>
      </ol>
             
        </div>
        <div class="col-sm">
        <dl>
            <dt>Item 1</dt>
            <dd>Description of the first item.</dd>
            <dt>Item 2</dt>
            <dd>Description of the second item.</dd>
            <dt>Item 3</dt>
            <dd>This must be the third item.</dd>
        </dl>
        </div>
     </div> 
</div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>


                 </xmp></code></pre></dd>                 
             </dl>
        </div>
    </div>
</div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>