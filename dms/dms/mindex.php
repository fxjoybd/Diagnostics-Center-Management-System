<?php
ob_start();
session_start();
if(isset($_SESSION['userId'])){
require_once('include/header.php');
require_once('connect.php');
?>
<script src="js/bootstrap.js"></script>
<script type="text/javascript">
	function co(){
		var $input = $('#co');
		$input.typeahead({
			source:function(query, process){
				$.getJSON('get_co.php?query='+query, function(data){
					process(data);
				});
			},
	        onClick: function (item) {
	 			alert('hello');
	        }
		});
		

		/*var coName = $('input[name="co"]');
		$(coName).typeahead({
			source:function(query, process){
				$.getJSON('get_co.php?query='+query, function(data){
					process(data);
				});
			}
		});*/
	}
</script>
<section id="main-content">
          <section class="wrapper">
          <div class="row">
          	<input type="text" class="input-control" placeholder="C/O" name="co" id="co" onkeydown="co()" autoComplete="off">
          	<input type="text" class="input-control" id="v" name="">
          </div>             

          </section>
<?php
require_once('include/footer.php');
}else{
	header("Location:index.php");	
}
?>