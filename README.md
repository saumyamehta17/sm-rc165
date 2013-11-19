Railscast sm-rc165
==================
Multiple Edit &  Update sometimes required instead of going to each and every edit form per each object
```
Git clone
```
https://github.com/sweetymehta/sm-rc165.git
```
1.scaffolding
```
todo#
```
2. see index.html.erb
```
set check boxes to check as many object which want to edit
```
3. create new action in posts controller
```
edit_multiple, update_multiple
```
4. Routes.rb
```
create routes for that
```
5. edit_multiple.html.erb
```
edit values and submit to update_multiplt_posts_path to update
see edit_multiple_posts_path
```
6. see action posts#update_multiple
```
do updates and reject if value is blank
```
7. see also setTimer
```
In Application.html.erb layout
```
8 Rails Server
```
rails s
```

Railscast 166
=============
Gem file
```
gem 'metric_fu'
````
On Terminal
```
run
rake metrics:all
```
Check any code metric tool
for ex -

rails_best_practices
```
