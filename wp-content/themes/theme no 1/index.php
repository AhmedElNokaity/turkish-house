<?  

if (have_posts()):
	while (have_posts()) : the_posts(); ?>
		
	<h2>title should go here </h2>
		
<? 
	endwhile;
else :
	echo "<p> no posts found </p>";
endif;
 ?>
