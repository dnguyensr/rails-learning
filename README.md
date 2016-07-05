# rails-learning
## gems
  * devise  

## Generate new rails app
    `rails new . --database=postgresql`

## Generate User model with devise
  * add devise gem to gemfile (gem 'devise')
  * `bundle`
  * `rails generate devise:install` install devise
  * `rails generate devise user` generate user migration and model
  * `rake db:create`
  * `rake db:migrate`
  * `rails generate devise:views`
  * `rails generate devise:controllers users`
