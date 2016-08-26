<div id="header" >
	<a class="logo" href="/" >
		<img src="{{clippings.logo.getImage()}}" />
	</a>
	<span class="fa fa-bars" id="toggle-nav" ></span> 
	<div class="navigation-container" >
		<ul class="nav" id="nav" itemscope="" itemtype="http://schema.org/SiteNavigationElement">
			<li><a class="nav about at at" href="" title="About Template" itemprop="url"><span itemprop="name">About</span></a><ul class="about" id="" itemscope="">
				<li>
					<a class="about cvf-capital-partners" href="/about/cvf-capital-partners/" title="CVF-Capital-Partners" itemprop="url"><span itemprop="name">CVF Capital Partners</span></a></li>
				<li><a class="about team" href="/about/team/" title="Team Template" itemprop="url"><span itemprop="name">Team</span></a></li></ul></li>
			
			<li><a class="nav investing" href="" title="Investing" itemprop="url"><span itemprop="name">Strategy</span></a><ul class="investing" id="" itemscope="">
				<li><a class="investing criteria" href="/investing/criteria/" title="Criteria" itemprop="url"><span itemprop="name">Criteria</span></a></li>
				<li><a class="investing deal-partners" href="/investing/deal-partners/" title="Deal Partners" itemprop="url"><span itemprop="name">Deal Partners</span></a></li><li>
				<a class="investing california-and-the-central-valley" href="/investing/california-and-the-central-valley/" title="California and the Central Valley" itemprop="url"><span itemprop="name">California and the Central Valley</span></a></li>
				<li><a class="investing hispanic-businesses" href="/investing/hispanic-businesses/" title="Hispanic Businesses" itemprop="url"><span itemprop="name">Hispanic Businesses</span></a></li>
				<li><a class="investing pacific-northwest" href="/investing/pacific-northwest/" title="Pacific Northwest" itemprop="url"><span itemprop="name">Pacific Northwest</span></a></li>
				
				</ul></li>
			<li><a class="nav portfolio" href="/portfolio/" title="Portfolio Template" itemprop="url"><span itemprop="name">Portfolio</span></a></li>
			<li><a class="nav blog" href="/blog/" title="Blog" itemprop="url"><span itemprop="name">News</span></a><ul class="blog" id="" itemscope=""><li><a class="blog news" href="/blog/news/" title="News" itemprop="url"><span itemprop="name">News</span></a></li>
				<li><a class="blog insights" href="/blog/insights/" title="Insights" itemprop="url"><span itemprop="name">Insights</span></a></li>
				<li><a class="blog press-releases" href="/blog/press-releases/" title="Press Releases" itemprop="url"><span itemprop="name">Press Releases</span></a></li>
				<li><a class="blog categories" href="/blog/categories/" title="Categories" itemprop="url"><span itemprop="name">Categories</span></a></li></ul></li><li><a class="nav contact" href="/contact/" title="Contact Template" itemprop="url"><span itemprop="name">Contact</span></a></li>
			<li><a class="nav" href="http://cvfcapitalpartners.box.com/login/" target="_blank" title="" itemprop="url"><span itemprop="name">Login</span></a></li></ul>
		(**commented out because of the top {{navigation(2)}}**)
		(**The 1 inside the navigation is saying that the only navigation links that will be showing are the "top level" and not subpages**)
	</div>
	<div class="clear" ></div>
</div>
<div class="header-margin" >
</div>
<script>
	$('#toggle-nav').click(function(){
		$('.navigation-container').slideToggle();
	});
</script>