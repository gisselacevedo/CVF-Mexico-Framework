
<div id="home" >
	(**background image that is a percentarge of the height (vh)**)
	<div class="opening" style="background-image:url({{page.image.getImage(2500)}});" >
		<div class="center-wrap" >
			<div class="center-content" >
				<h1>{{page.title}}</h1>
			</div>
		</div>
	</div>
	<div class="mission-statement" >
		<h2>{{page.mission_statement}}</h2>
	</div>
	<div class="recent-posts" >
		<h3>{{page.news_title}}</h3>
		(**title for new section only pulling two articles at a time**)
		<div class="spacer">
		</div>
		<div class="z-container" >
			(**each statement for blog articles, so we can call them "post"**)
			{{each simple_blog_article as post sort by post.date desc limit 2}}
			<div class="z-row" >
				<div class="col-1/5" >
					(**This is calling the "post" image**)
					<img src="{{post.image.getImage(600)}}" />
				</div>
				<div class="col-4/5" >
					<h4><a href="{{post.getUrl()}}">{{post.title}}</a></h4>
					<h5>{{post.sub_title}}</h5>
					
					(**This is calling the most current date in Php, then making sure that the correct article classification is showing up according to parent id**)
					<p><span class="date">{{post.date.date(F j, Y)}}</span> | <span>{{each simple_blog_category as cat where cat.zid = {post.parent_zid} }}{{cat.name}}{{end-each}}</span> | <span>By: {{post.author}}</span></p>(**http://php.net/manual/en/function.date.php**)
				</div>
			</div>
			(** We are drawing preview content with strip tags because we want only the raw content - this works well for WYSIWYG editos**)
			<div class="post-abstract">
				<h6>{{post.article_body.striptags(0,375)}}...<strong><a href="{{post.getUrl()}}">continue reading</a></strong></h6>
			</div>
			<hr/>
			{{end-each}}
		</div>
	</div>
	(** CTA is being called from it parsley file**)
	{{include cta}}
</div>