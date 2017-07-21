/**
 * Social-Share-Buttons-linkto
 *
 * Include this < code > into your Ditto template chunk
 *
 * @category	chunk
 * @internal @modx_category Content
 * @author      @risingisland
 */
<style type="text/css">#share-buttons img {width: 24px; padding: 5px; border: 0; box-shadow: 0; display: inline;} #share-buttons img:hover {background:#E6E6E6;}</style>
		
<div id="share-buttons">
    <i class="fa fa-plus-square-o" style="color:#2BAAB1"></i> 
    <!-- Facebook -->
    <a href="http://www.facebook.com/sharer.php?u=[(site_url)][~[+id+]~]" target="_blank"><img src="assets/templates/social-icons/facebook.png" alt="Facebook" /></a>
    
    <!-- Google+ -->
    <a href="https://plus.google.com/share?url=[(site_url)][~[+id+]~]" target="_blank"><img src="assets/templates/social-icons/google+.png" alt="Google" /></a>
    
    <!-- Twitter -->
    <a href="https://twitter.com/share?url=[(site_url)][~[+id+]~]&amp;text=[+longtitle+]&amp;hashtags=clubnáuticoplayasanmarcos" target="_blank"><img src="assets/templates/social-icons/twitter.png" alt="Twitter" /></a>
	
	<!-- LinkedIn -->
    <a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=[(site_url)][~[+id+]~]" target="_blank"><img src="assets/templates/social-icons/linkedin.png" alt="LinkedIn" /></a>
	
	<!-- Email -->
    <a href="mailto:?Subject=[+longtitle+]&amp;Body=Un articulo interesante de la página web de %22[(site_name)]%22: %0D%0A %0D%0A [+longtitle+] ... %0D%0A [(site_url)][~[+id+]~] %0D%0A %0D%0A"><img src="assets/templates/social-icons/email.png" alt="Email" /></a>

</div>