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
    		 <div class="col-1-3"><b>Contact:</b> <br>154 rue du Faubourg Saint-Antoine <br>75012 Paris, France</div>
			 
			  <div class="col-1-3"><b>General information:</b><br> contact@olbati.com<br>Employment: hr@olbati.com</div>
			 
			  <div class="col-1-3"><div>Phone: +33 (0)9 51 24 72 00<br>Fax: +33 (0)9 56 24 72 00</div><div><?php echo business_media_icons(); ?></div></div>
			 
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
