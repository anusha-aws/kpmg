<!DOCTYPE html>
<html>
<body>

<h2>JavaScript Objects</h2>

<p id="demo"></p>

<script>
Create an object:
var person = {name:"xyz", age:"50", vechiles:{
jeep:"wranglar",car:"polo",bike:"honda"}};

Display some data from the object:
//document.getElementById("demo").innerHTML = person.vechiles.car;

function myFunction(x1) {
   return document.getElementById("demo").innerHTML = x1.x.y.z;
}
document.getElementById("demo").innerHTML = myFunction(obj);
</script>

</body>
</html> 