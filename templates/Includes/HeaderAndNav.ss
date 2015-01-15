<header class="header" role="banner">
	<div class="inner">
		<div class="unit size4of4 lastUnit">
			<a href="$BaseHref" class="brand" rel="home">
				<h1>$SiteConfig.Title</h1>
				<% if $SiteConfig.Tagline %>
				<p>$SiteConfig.Tagline</p>
				<% end_if %>
			</a>
			<% if $SearchForm %>
				<span class="search-dropdown-icon">L</span>
				<div class="search-bar">
					$SearchForm
				</div>
			<% end_if %>
			<br>
			<nav class="primary">
			<div class="drop">
				<span class="nav-open-button">²</span>
					<ul class="drop_menu">
						<% loop $Menu(1) %>
							<li class="$LinkingMode"><a href="$Link" title="$Title.XML">$MenuTitle.XML</a>
							<ul>
							    <li><% include SideBar %></li>
							</ul>
						</li>
						<% end_loop %>
					</ul>
		    </div>
		    
			</nav>
			
			
		</div>
	</div>
</header>
