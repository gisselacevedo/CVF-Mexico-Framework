<div id="team" >
	<div class="page-title" >
		<div class="center-wrap" >
			<div class="center-content" >
				<h1>{{page.page_title}}</h1>
			</div>
		</div>
	</div>
	<div class="team-container" >
		{{each team_members as team sort by team.sort_order}}
		<div class="team-wrap" >
			<div class="z-row" >
				<div class="headshot-container">
					<div class="col-1/4">
						<div class="center-text" >
							<img src="{{team.headshot.getImage(150)}}"/>
							<h1>{{team.name}}</h1>
							<h2>{{team.title}}</h2>
							<h3>{{team.phone}}</h3>
							<h3><a href="mailto:{{team.email}}"> {{team.email}}</a></h3>
						</div>
					</div>
				</div>
				<div class="col-3/4">
					<div class="bio-container">
						<p>{{team.bio}}</p>	
					</div>
				</div>
			</div>
		</div>
		<hr/>
		{{end-each}}
	</div>
</div>

