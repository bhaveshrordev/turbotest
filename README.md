<h1><strong>TurboTest</strong></h1>

<p>This project is a Ruby on Rails application that consists of controllers, models, and routes for managing messages and movies. It leverages <strong>Turbo Streams</strong> and <strong>Stimulus JS</strong> to minimize JavaScript usage.</p>

<h2><strong>Controllers</strong></h2>

<h3><strong>MessagesController</strong></h3>

<p>The <code>MessagesController</code> handles CRUD operations for messages. It includes the following actions:</p>

<ul>
  <li><strong>index:</strong> Lists all messages in descending order of creation. The CRUD operations in this controller utilize <strong>Turbo Streams</strong> to perform actions with fewer server requests.</li>
  <li><strong>show:</strong> Displays details of a specific message.</li>
  <li><strong>new:</strong> Renders a form to create a new message.</li>
  <li><strong>edit:</strong> Renders a form to edit an existing message.</li>
  <li><strong>create:</strong> Creates a new message.</li>
  <li><strong>update:</strong> Updates an existing message.</li>
  <li><strong>destroy:</strong> Deletes a message.</li>
</ul>

<h3><strong>MoviesController</strong></h3>

<p>The <code>MoviesController</code> manages CRUD operations for movies. It includes the following actions:</p>

<ul>
  <li><strong>index:</strong> Lists all movies. The search operation in this controller uses <strong>Turbo Stream</strong> and <strong>Stimulus JS</strong> to search movies by title with a timeout interval of 500ms, minimizing JavaScript usage.</li>
  <li><strong>show:</strong> Displays details of a specific movie.</li>
  <li><strong>new:</strong> Renders a form to create a new movie.</li>
  <li><strong>edit:</strong> Renders a form to edit an existing movie.</li>
  <li><strong>create:</strong> Creates a new movie.</li>
  <li><strong>update:</strong> Updates an existing movie.</li>
  <li><strong>destroy:</strong> Deletes a movie.</li>
  <li><strong>search:</strong> Searches for movies based on the provided title.</li>
</ul>

<h2><strong>Models</strong></h2>

<h3><strong>Message</strong></h3>

<p>The <code>Message</code> model represents a message with a <em>body</em> attribute. It includes a presence validation for the body.</p>

<h3><strong>Movie</strong></h3>

<p>The <code>Movie</code> model represents a movie with a <em>title</em> attribute. It includes validations for presence and uniqueness of the title. Additionally, it defines a scope for filtering movies by title.</p>

<h2><strong>Routes</strong></h2>

<p>The routes file (<code>config/routes.rb</code>) maps URLs to controller actions. It includes routes for both messages and movies.</p>
