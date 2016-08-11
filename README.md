# Repo currently being repurposed

## Voucher trading app MVP
  * App scoped to be event specific
  * Admin adds event vouchers
  * User can add trades
  * User trades include voucher being traded and voucher and/or price desired

### Future Features
  * User can create trade with the voucher(s) they want and the price they are offering for it
  * Search/match functionality where initial post creation will find matches before creating actual post
  * Handle multiple events

---

# rails-learning
## gems
  * devise  

## Generate new rails app
    `rails new . --database=postgresql`

## Generate User model with devise / User Model
  * add devise gem to gemfile (gem 'devise')
  * `bundle`
  * `rails generate devise:install` install devise
  * `rails generate devise user` generate user migration and model
  * `rake db:create`
  * `rake db:migrate`
  * `rails generate devise:views`
  * `rails generate devise:controllers users`
  * `rails g scaffold Post user_id:integer title:string content:text`
