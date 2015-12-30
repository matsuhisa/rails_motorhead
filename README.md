# Motorhead を試してみる

## 導入

```
$ rails new motorhead
$ bundle install
$ rails generate scaffold Book name:string description:text price:integer
$ rake db:migrate
```

```
$ rails g motorhead publisher
Running via Spring preloader in process 78099
      create
      create  publisher.gemspec
      create  MIT-LICENSE
      create  app
      create  app/controllers/publisher/application_controller.rb
      create  app/helpers/publisher/application_helper.rb
      create  app/mailers
      create  app/models
      create  app/views/layouts/publisher/application.html.erb
      create  app/assets/images/publisher
      create  app/assets/images/publisher/.keep
      create  config/routes.rb
      create  lib/publisher.rb
      create  lib/tasks/publisher_tasks.rake
      create  lib/publisher/version.rb
      create  lib/publisher/engine.rb
      create  app/assets/stylesheets/publisher/application.css
      create  app/assets/javascripts/publisher/application.js
      remove  MIT-LICENSE
      remove  app/controllers/publisher/application_controller.rb
      remove  lib/tasks
        gsub  publisher.gemspec
        gsub  publisher.gemspec
      append
```

## cookie でふり分ける
