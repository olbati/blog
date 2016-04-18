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
            <div class="col-1-3">We are passionate Software Craftsmans adding value to business. We keep learning and improving our skills to provide the best to our clients. Some of our passions are Java & Web development, Agile, Craftsmanship, DevOps and Big Data.</div>
			 
	        <div class="col-1-3"><b>OLBATI</b><br/>14 rue des Immeubles Industriels<br/>75011 Paris<br/>contact@olbati.com<br/>Phone: +33 (0) 9 54 14 29 43<br/>Fax: +33 (0) 9 57 56 74 82</div>
			 
			<div class="col-1-3"><div><?php echo business_media_icons(); ?></div>
			 
			<?php if ( is_active_sidebar('footer_column_1') ) : ?>
                <div class="col-1-4">
    				<?php dynamic_sidebar('footer_column_1'); ?>
                </div><!-- col-1-4 -->   
    		<?php endif; ?>
   
    		<?php if ( is_active_sidebar('footer_column_2') ) : ?>
                <div class="col-1-4">
    				<?php dynamic_sidebar('footer_column_2'); ?>
                </div><!-- col-1-4 -->    
    		<?php endif; ?> 
    	  		
    		<?php if ( is_active_sidebar('footer_column_3') ) : ?>
                <div class="col-1-4"> 
    				<?php dynamic_sidebar('footer_column_3'); ?>    
    			</div><!-- col-1-4 -->
			<?php endif; ?>
    		
    		<?php if ( is_active_sidebar('footer_column_4') ) : ?>
                <div class="col-1-4">
    				<?php dynamic_sidebar('footer_column_4'); ?>  
    			</div><!-- col-1-4 --> 
			<?php endif; ?>
            
    	</div><!-- grid -->
        
    	<div class="grid grid-pad">
			<div class="site-info col-1-1"></span>
         		
                
                     
			 	<?php if ( get_theme_mod( 'business_footerid' ) ) : ?> 
        			<?php echo esc_html( get_theme_mod( 'business_footerid' )); ?> 
				<?php else : ?>
					<!--<?php printf( __( 'Theme: %1$s by %2$s', 'business' ), 'business', '<a href="http://modernthemes.net" rel="designer">modernthemes.net</a>' ); ?> -->
				<?php endif; ?> 
                     
			</div><!-- .site-info -->
    	</div><!-- grid -->
	
    </footer><!-- #colophon -->
    
	</div><!-- #page -->

<?php wp_footer(); ?>

</body>
</html>
