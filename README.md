# Ruby on Rails Tutorial sample application


1. cd /your/app/path
2. bundle install
3. bundle exec rake db:create
4. bundle exec rake db:migrate
5. bundle exec rails server

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](http://railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
# Might have to: 
rake db:create
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book).  

Adding New Pages: 
1. Add to routes 
```
get  'static_pages/about'
```
2. Add an action (function) to the appropriate controller (StaticPages)
````
def about
  end
 ````
3. Add a template (view)