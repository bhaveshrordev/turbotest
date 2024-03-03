TurboTest
This project is a Ruby on Rails application that consists of controllers, models, and routes for managing messages and movies. It leverages Turbo Streams and Stimulus JS to minimize JavaScript usage.

Controllers
MessagesController
The MessagesController handles CRUD operations for messages. It includes the following actions:

index: Lists all messages in descending order of creation. The CRUD operations in this controller utilize Turbo Streams to perform actions with fewer server requests.

show: Displays details of a specific message.

new: Renders a form to create a new message.

edit: Renders a form to edit an existing message.

create: Creates a new message.

update: Updates an existing message.

destroy: Deletes a message.

MoviesController
The MoviesController manages CRUD operations for movies. It includes the following actions:

index: Lists all movies. The search operation in this controller uses Turbo Stream and Stimulus JS to search movies by title with a timeout interval of 500ms, minimizing JavaScript usage.

show: Displays details of a specific movie.

new: Renders a form to create a new movie.

edit: Renders a form to edit an existing movie.

create: Creates a new movie.

update: Updates an existing movie.

destroy: Deletes a movie.

search: Searches for movies based on the provided title.

Models
Message
The Message model represents a message with a body attribute. It includes a presence validation for the body.

Movie
The Movie model represents a movie with a title attribute. It includes validations for presence and uniqueness of the title. Additionally, it defines a scope for filtering movies by title.

Routes
The routes file (config/routes.rb) maps URLs to controller actions. It includes routes for both messages and movies.