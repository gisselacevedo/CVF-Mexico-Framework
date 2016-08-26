
<div id="about" >
	<div class="opening" style="background-image:url({{page.image.getImage(2000)}});" >
		<div class="center-wrap" >
			<div class="center-content" >
				<h1>{{page.page_title}}</h1>
			</div>
		</div>
	</div>
	<div class="page-content" >
		<p>{{page.content}}</p>
	</div>
	{{if {page.cta_text} }}
	<div class="cta" >
		<div class="cta-container z-container" >
			<div class="z-row" >
				<div class="cta-text col-2/3" >
					<h3>{{page.cta_text}}</h3>
				</div>
				<div class="col-1/3" >
					<a class="button" href="mailto:info@cvfcapitalpartners.com?subject=My Proposal">{{page.cta_button_text}}</a>
				</div>
			</div>
		</div>
	</div>
	{{else}}
	{{include cta}}
	{{end-if}}
</div>
