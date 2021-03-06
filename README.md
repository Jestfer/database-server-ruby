Database Server
=================

## Description
Database Server Tech Test

## User Stories
```
As an employer
So that I can consider your application for a role in the company
I would like to assess your understanding of web technologies
```

## Instructions
"Before your interview, write a program that runs a server that is accessible on ```http://localhost:4000/```. When your server receives a request on ```http://localhost:4000/set?somekey=somevalue``` it should store the passed key and value in memory. When it receives a request on ```http://localhost:4000/get?key=somekey``` it should return the value stored at **somekey**. Store the data in memory, not in a database, but bear in mind that you will later need to add a database to this code."

#### Bonus
"If you still have time at the end of the day, you can extend the code by adding a data store of your choice."

## My approach
* First, I looked up how to test requests using RSpec and Sinatra, as this is something I had not done before with this stack. It was more straight-forward that I imagined as the gem **rack-test** does exactly that.

* Then, to have more Sinatra options available (returning a JSON, for example), I needed to add the gem **sinatra-contrib** into the Gemfile, to extend the options beyond the base ones.

#### Development
[TBC]

## Next focus
[TBC]

## Screenshots
[TBC]

## How to run the app
To run the app on port 4000, simply choose one of the following options:

```
$ rackup -p 4000
$ ruby app.rb
```

## How to run the tests
[TBC]