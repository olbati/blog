<?php
/**
 * The template for displaying the footer.
 *
 * Contains the closing of the #content div and all content after
 *
 * @package business
 */
?>

	</section><!-- #content -->
    
	<footer id="colophon" class="site-footer" role="contentinfo"> 
        <div class="grid grid-pad">

            <div class="col-1-4">
				We are passionate Software Craftsmans adding value to business. We keep learning and improving our skills to provide the best to our clients.
			</div><!-- col-1-3 -->

	        <div class="col-1-4">
				<div>Some of our passions are Java, Javascript, Craftsmanship, Big Data, DevOps, Agile and the Cloud. We are hiring passionate consultants. More details <a href="http://www.olbati.com/#careers">here</a>.</div>
			</div><!-- col-1-3 -->

			<div class="col-1-4">
				OLBATI<br/>14 rue des Immeubles Industriels<br/>75011 Paris
			</div><!-- col-1-3 -->

			<div class="col-1-4">
				contact@olbati.com<br/>Phone: +33 (0) 9 54 14 29 43<br/>Fax: +33 (0) 9 57 56 74 82
			</div><!-- col-1-3 -->

    	</div><!-- grid -->
        
    	<div class="grid grid-pad">
			<div class="site-info col-1-1"></span>
         		
                <div><?php echo business_media_icons(); ?></div>

				<div>
					Copyright &copy; 2016 <a href="http://www.olbati.com">OLBATI</a>. Designed and developed with lots of passion by <a href="http://www.olbati.com">OLBATI</a>.
				</div>
                     
			</div><!-- .site-info -->
    	</div><!-- grid -->
	
    </footer><!-- #colophon -->
    
	</div><!-- #page -->

<?php wp_footer(); ?>

</body>
</html>
