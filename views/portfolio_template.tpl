<div id="portfolio" >
	<div class="page-title" >
		<div class="center-wrap" >
			<div class"center-content" >
				<h1>{{page.page_title}}</h1>
			</div>
		</div>
	</div>
	<h3  class="portfolio-tagline">{{page.portfolio_tagline}}</h3>
	<div class="logo-container" >
		<div class="current" >
			<h2><b>Current</b></h2>
			<div class="z-row" >
				{{each portfolio_logos as logo where logo.company_status = 1 sort by logo.sort_order}}
				<div class="col-1/4" >
					<div class="logo-wrap" >
						<div class="logo-img" style="background-image:url({{logo.logo.getImage(600)}});" >
						</div>
						<div class="pop-out-content" >
							<div class="pop-out-background" >
							</div>
							<div class="pop-out-wrap" >
								<span class="close" >x</span>
								<div class="z-row" >
									<div class="col-4/5" >
										<h2>{{logo.company_name}}</h2>
									</div>
									<div class="col-1/5" >
										<a href="{{logo.website}}" target="_blank">
											<img src="{{logo.logo.getImage(500)}}" alt="Company Logo"> </a>
									</div>
								</div>
								<hr/>
								<div class="z-row" >
									<div class="col-2/5" >
										<h6>Industry:</h6> <h5>{{logo.industry}}</h5>
										<h6>Transaction Type:</h6> <h5>{{logo.transaction_type}} </h5>
										<h6>Location:</h6> <h5>{{logo.geography}}</h5>
										<h6>CVF Securities:</h6> <h5>{{logo.investment_type}}</h5>
										
									</div>
									<div class="col-3/5" >
										<p>{{logo.description}}</p>
										<p><a href="{{logo.website}}" target="_blank" >{{logo.website}}</a></p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				(**making sure only 4 columns are in each row, the formula below says is the index is equal to 4, make a new z-row, the number after the percentage is subject to how many columns you have**)
				{{if {index} % 4 == 0 }}
			</div>
			<div class="z-row" >
				{{end-if}}
				{{end-each}}
			</div>
		</div>
		<hr/>
		<div class="exited" >
			<h2><b>Exits</b></h2>
			<div class="z-row" >
				{{each portfolio_logos as logo where logo.company_status = 0 sort by logo.sort_order }}
				<div class="col-1/4" >
					<div class="logo-wrap" >
						<div class="logo-img" style="background-image:url({{logo.logo.getImage(500)}});" >
						</div>
						<div class="pop-out-content" >
							<div class="pop-out-background" >
							</div>
							<div class="pop-out-wrap" >
								<span class="close" >x</span>
								<div class="z-row" >
									<div class="col-4/5" >
										<h2>{{logo.company_name}}</h2>
									</div>
									<div class="col-1/5" >
										<a href="{{logo.website}}" target="_blank">
											<img src="{{logo.logo.getImage(400)}}" alt="Company Logo"> </a>
									</div>
								</div>
								<hr/>
								<div class="z-row" >
									<div class="col-2/5" >
										<h6>Industry:</h6> <h5>{{logo.industry}}</h5>
										<h6>Transaction Type:</h6> <h5>{{logo.transaction_type}} </h5>
										<h6>Location:</h6> <h5>{{logo.geography}}</h5>
										<h6>CVF Securities:</h6> <h5>{{logo.investment_type}}</h5>
										
									</div>
									<div class="col-3/5" >
										<p>{{logo.description}}</p>
										<p><a href="{{logo.website}}" target="_blank" >{{logo.website}}</a></p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				{{if {index} % 4 == 0 }}
			</div>
			<div class="z-row" >
				{{end-if}}
				{{end-each}}
			</div>
		</div>
	</div>
</div>
<script >
	$('.logo-img').click(function(){
		$(this).siblings('.pop-out-content').addClass('open');
	});
	$('.pop-out-background, .close').click(function(){
		//alert('close');
		$('.pop-out-content.open').toggleClass('open');
	});
</script>
