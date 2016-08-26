<div id="contact" >
	<div class="contact-title" >
		<div class="center-wrap" >
			<div class"center-content" >
				<h1>{{page.page_title}}</h1>
			</div>
		</div>
	</div>
	<div class="location-container" >
		{{each locations as loc }}
		<div class="location-wrap" >
			<div class="center-content" >
				<div class="z-row" >
					<div class="col-1/3" >
						<h2>{{loc.location_name}}</h2>
						<p><br/>{{loc.address}}</p>
						<p>{{loc.phone_number}}</p>
						
						<p>Email: <a href="mailto:{{loc.email}}" >{{loc.email}}</a></p>
					</div>
					<div class="col-2/3" >
						<div class="location-image" >
							<img src="{{loc.location_image.getImage(450)}}" />
						</div>
					</div>
				</div>
				<div class="space" >
					{{loc.map_embed}}
				</div>
			</div>
		</div>
		<hr/>
		{{end-each}}
	</div>
</div>