


<!DOCTYPE html>
<html>
	<?php include('templates/header1.php');  ?>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>
<div class="container">
      <a class="brand-logo brand-text"> <center> <font size="7">Transaction History</font></center></a>
    </div>
<?php 
  	include ('config/db_connect.php');
  	$sql = "SELECT * FROM pizzas ORDER BY created_at DESC";
  	$query = mysqli_query($conn,$sql);
        $result = mysqli_num_rows($query);

?>
 				<table class="table">
                                       <thead align="center">                                        
                                              <th scope="col" >ID</th>
                                              <th scope="col">Email</th>
                                              <th scope="col">Title</th>
                                              <th scope="col">Ingredients</th>
                                              <th scope="col">Date Created</th>
                                              <th scope="col">Status</th>                                   
                                        </thead>
                                <?php                                   
                                        if($result > 0){
                                                 while ($row = $query->fetch_assoc()) {    
                                ?>
                                        <tbody>
                                          <tr>
                                              <td><?php echo $row['id'];?></td>
                                              <td><?php echo $row['email'];?></td>
                                              <td><?php echo $row['title']; ?> </td>
                                              <td><?php echo $row['ingredients']; ?> </td>
                                              <td><?php echo $row['created_at']; ?> </td>
                                              <td><?php echo $row['status']; ?> </td>
                                              
                                          </tr>
                                        </tbody>
                                <?php
                                                }
                                      }else{
                                      echo "No Record Found!";
                                    }

                                ?>

                               </table>         

</body>
</html>