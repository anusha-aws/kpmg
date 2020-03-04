# kpmgs

Challenge #1: A 3 tier environment is a common setup.

- There are multiple ways to create the 3-tier environment by using any cloud Vendors (AWS, Azure, googlecloud)

- I have used the AWS to create the 3-tier architecture.

         1. Client/Presentation layer- this is my website

         2. Application Layer - this is where my code lies on the server

         3. Database layer - Where the data resides and is received from the application and Client layers

- I have created the Amazon RDS MySQL DB instance that maintains the data used by a web application.

- Then created a web server(Ec2) to connect to the Amazon RDS DB instance

- And I have installed the apache on Ec2, finally I have used simple php file to add data to my RDS MySQL DB instance. The data that I add is then displayed on the web page below.

Note: 1)By default I have used the latest version of RDS and later I have noticed that there is existence compatibility issue for RDS version 8.* with PHP that why I’m getting the  error message in web page “Server sent charset unknown to the client. Please, report to the developers”. Below is the link. I just want to let know that the error is not from end.

https://bugs.mysql.com/bug.php?id=85946

2) To create the 3 tier env I have used the all default/free resources type, In real time we should create new VPC, Internet gateway, subnets, route tables,SG, etc..then only we should create the application infrastructure as we should not use any default services.

- Below is the 3-tier environment web page. 

 

image.png

 

 

Challenge #2

Summary

We need to write code that will query the meta data of an instance within aws and provide a json formatted output.

 

We need to write code that will query the meta data of an instance within aws and provide a json formatted output.

 I have used the basic CoudFormation template to create the two Ec2 instances and ELB with sample website creation by passing the metadata and user data .
 
Please find the attached elb_sample_templete.txt file for more details.

Note:  I have created the temporary AWS user account to verify the challenge#1 and challenge #2  in AWS,Please use the below login details.

Account number: 907529210055

User Name: kpmg_test

Password: Password@123

 

Challenge #3  

  I have used the simple java script to use the nested objects


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

 I thought of using boto3 but it doesn’t have objects It having classes which works similar to objects.

I’m having experience in boto3 with AWS the prospective as the boto3 is fully integrated with all services in aws so it is quite easy to use for automation.
 However, I have not got a chance to work as a developer, just used the boto3 to automate some of the tasks in AWS like Deleting the snapshots which are older than 30 days, Creating weekly report integrating with Grafana dashboard, S3 related tasks, EFS, etc..
