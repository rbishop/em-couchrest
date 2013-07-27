# em-couchrest: Asynchronous version of the CouchRest library for CouchDB

CouchRest and CouchDB are pretty awesome to begin with. This library is for people that want to use CouchRest with EventMachine and have asynchronous HTTP requests.

## Easy Install

    $ gem install em-couchrest
   
## Relax, it's identical to CouchRest

em-couchrest's API is identical to the original CouchRest. The only difference is that we've swapped out `RestClient` for EventMachine's asynchronous HTTP library. Just fire up an EventMachine reactor, include em-couchrest and you're ready to lounge -- asynchronously!

Please see CouchRest's excellent [documentation](http://wiki.github.com/couchrest/couchrest) or [API docs](http://rdoc.info/projects/couchrest/couchrest) to get started!

## Running the Specs

The most complete documentation is the spec/ directory. To validate your
CouchRest install, from the project root directory use bundler to install 
the dependencies and then run the tests:

    $ bundle install
    $ bundle exec rake

To date, the couchrest specs have been show to run on:

 * Ruby 1.8.7
 * Ruby 1.9.2
 * Ruby 1.9.3
 * JRuby 1.5.6

## Contact

Please post bugs, suggestions and patches to the bug tracker at [http://github.com/rjbishop/em-couchrest/issues](http://github.com/rjbishop/em-couchrest/issues).

Feel free to follow or ping me on Twitter: [http://twitter.com/richoffrails](http://twitter.com/richoffrails)

## Special Thanks

Thank you to all of the developers that created the awesome CouchRest library and CouchDB.
