# README

* Ruby version
ruby 2.6.5p114 (2019-10-01 revision 67812) [x86_64-darwin18]

* System dependencies
Rails 6.1.4 and appropriate dependencies

* Database creation
bin/rake db:setup

* Database initialization
bin/rake db:migrate

* How to run the test suite
`rails test`

* demo
https://www.loom.com/share/a6daa91a54134b8a8760f61116ca5cd1

* next steps:
 - Add user authentication to allow username to be hardcoded into the session and across multiple site visits
 - The first pass of using a page reload on submission and 15 second intervals to reload new messages would be much better handled by websockes with a tool like action cable and redis
 - A great new feature would be language blocking to manage a list of terms