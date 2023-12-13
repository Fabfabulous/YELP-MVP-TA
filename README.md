Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.

User Stories

# A visitor can see the list of all restaurants.
=> GET "restaurants"

# A visitor can add a new restaurant, and be redirected to the show view of that new restaurant.
=> GET "restaurants/new"
=> POST "restaurants"

# A visitor can see the details of a restaurant, with all the reviews related to the restaurant.
=> GET "restaurants/38"

# A visitor can add a new review to a restaurant
=> GET "restaurants/38/reviews/new"
=> POST "restaurants/38/reviews"
