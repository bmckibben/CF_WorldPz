<nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse"><i class="fa fa-bars"></i></button>
      <a class="navbar-brand page-scroll" href="#page-top"><img src="includes/images/worldpizText.png" alt="Link to home page."></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="navbar-collapse">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#page-top">Home</a></li>
        <li> <a class="page-scroll" href="#about">About</a> </li>
        <li> <a class="page-scroll" href="#testimonials">Quotes</a> </li>
        <li> <a class="page-scroll" href="#merch">Merch</a> </li>
        <li> <a class="page-scroll" href="#recipes">Recipes</a> </li>
        <li> <a class="page-scroll" href="#blog-display">Blog</a> </li>
        <li> <a class="page-scroll" href="#team">Team</a> </li>
        <li> <a class="page-scroll" href="#contact">Contact</a> </li>
      <cfif false>
      <li class="dropdown">
        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Admin <span class="caret"></span></a>
        <ul class="dropdown-menu" role="menu">
          <li><%= link_to 'Users', users_path %></li>
          <li><%= link_to 'Recipes', recipes_path %></li>
          <li><%= link_to 'Blogs', blogs_path %></li>
          <li><%= link_to 'Blog Comments', blog_comments_path %></li>
        </ul>
      </li>
    <cfelse>
      <li><a href="/admin/index">Login</a></li>
      </cfif>
      </ul>
   
      <ul class="nav navbar-nav navbar-right">
       <cfif false>
            <li> <a class="page-scroll" href="#contact">Sign Out</a> </li>
        </cfif>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>



  