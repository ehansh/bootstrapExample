class NewsController < ApplicationController
  def display
  	@generalText = 
  	%Q[<h1>Home</h1>
	<p>In today's modernized world and new type of competetion has ermerged over the last decade: <abbr title="Electronic Sports">eSports</abbr>. Like their traditional counterparts, <abbr title="Electronic Sports">eSports</abbr> are mentally and physically demanding upon the player and/or team with daily practices and exercise.  With major tournaments on a weekly-monthly basis.</p>

	<p>Almost all text has been stolen from Wikipedia</p>]

  	@leagueText = 
  	%Q[<h1>League of Legends</h1>
	<p><abbr title="League of Legends">LoL</abbr> has experienced success in the competitive video game field. The 2010 World Cyber Games Grand Finals at Los Angeles hosted a competitive tournament for <abbr title="League of Legends">LoL</abbr>. The competitors came from around the world to compete, coming from China, Europe and the Americas. The victors were the Counter Logic Gaming team from North America and won a $7,000 prize.</p>

	<p>Competitive play for <abbr title="League of Legends">LoL</abbr> reached a new level during the Season 1 World Championships at Dreamhack held in Sweden during June 2011. The European team Fnatic defeated teams from Europe, the USA and Asia to win the tournament which featured US$100,000 in prizes and won a US$50,000 prize. Over 1.6 million viewers watched the streaming broadcast over the course of the event with a peak of over 210,000 viewers watching a single semi-final match.</p>

	<p>The success of <abbr title="League of Legends">LoL</abbr> since Season 1 has led Riot to announce a total of $5,000,000 USD to be paid out over Season 2. Of this 5 million, 2 million will go to Riot's partners including the IPL and other major eSports associations. Another 2 million goes to Riot's Season 2 qualifiers and championship. The final one million goes to small organizers who apply to Riot to host <abbr title="League of Legends">LoL</abbr> tournaments.</p>

	<p>On October 13, 2012, Taiwan's professional team Taipei Assassins (TPA) triumphed over South Korea's Azubu Frost 3-to-1 in the Finals of Season 2 World Championship, and claimed the $1 million in prize money.</p>

	<p><abbr title="League of Legends">LoL</abbr> is the most popular eSport in South Korea</p>]

  	@scText = 
  	%Q[<h1>Starcraft 2</h1>
	<p>StarCraft: Brood War (Starcraft 2's predesscor) has been called the most successful e-sport in the world that includes its own ranking system, and it has been referred to as the national pastime in South Korea, where there are two television channels dedicated to broadcasting professional StarCraft matches. Since its launch, StarCraft II has become a successful e-Sport with many leagues of ongoing tournaments with prize-pools up to US$170,000. There have been many tournaments with players from around the world; GomTV SC2 Global League, TeamLiquid StarCraft League, <abbr title="Major League Gaming">MLG</abbr>,  <abbr title="European Star League">ESL</abbr> and the North American Star League. StarCraft II has also become the main title in major LANs throughout the world like Assembly and Dreamhack.</p>]

  	@organizationText = 
  	%Q[<h1>Governing Bodies</h1>
	<p>Many of tournament hosting bodies are tech companies such as Intel/Nvdia!  Intel runs a major invite-only tournament every three months in their called <abbr title="Intel Extreme Masters">IEM</abbr>.</p>

	<p>In Korea, GOMTV broadcasts Starcraft/Starcraft II games on network television and online with ala Monday-night Football</p>]

  	@sidebarText = 
  	%Q[<p>eSports is extremly popular in South Korea!  It's gotten to the point where events can fill football stadium sized venues full of cheering fans!<span class="badge">1</span></p>

	<p>In the eSports scene the term 'foreigners' refer to those players <i>not</i> from South Korea.  The exception to this rule is for professional FPS games, which is dominated by mostly American and European teams.<span class="badge">2</span></p>]

  	@footerText = 
  	%Q[<p><span class="label label-success">Note</span> This page is a static page and as such can be placed in the public directory of your app.  For this exercise you should simply add this page to your 'echo' app. There is no need to create a new rails app<p>
	<p>&copy; Upper Cave Dweller 2012</p>]
  end
end
