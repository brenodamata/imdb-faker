# IMDB-Faker GEM 

This gem proviedes random strings to test apps or populate dbs.

Currently this gem generates:

  - Names - movie characters
  - Quotes - classic movie quotes
  - Magic - TODO

### Version
0.1.2

### Tech

And of course IMDB is open source with a [public repository][imdbfaker] on GitHub.
 
 
Created by [Breno][twitter] for rails developers and movie lovers.


### Installation

Add the gem to your Gemfile or download and isntall:

```sh
$ gem instal imdb-faker-0.1.2
```

```sh
$ git clone [git-repo-url] imdb-faker
$ cd imdb-faker
$ gem instal imdb-faker-0.1.2
```

### Usage:
```sh
IMDBFaker::Character.random_name    #=> "Harry Callahan"
IMDBFaker::Quote.classic            #=> "Hasta la vista, baby"
```
#### Specific gender:
```sh
IMDBFaker::Character.random_name 'm'   #=> "Kevin McCallister"
IMDBFaker::Character.random_name 'f'   #=> "Holly Golightly"
```
Or:
```sh
IMDBFaker::Character.male_name    #=> "Bruce Banner"
IMDBFaker::Character.demale_name  #=> "Clementine Kruczynski"
```

#### Specific type:
```sh
IMDBFaker::Character.funny         #=> "Stanley Ipkiss" 
IMDBFaker::Character.eighties 'f'  #=> "Samantha Baker" 
IMDBFaker::Character.cool 'm'      #=> "Rick Deckard" 
```

Types available:

  - Eighties
  - Classic
  - G
  - Funny
  - Hipster
  - Bad_mother_f
  - Psycho
  - Cool
  - Fantasy
  - Dark_horse
  - Hero


### Development

Want to contribute? 

### Todos

 - Write Tests
 - Add Code Comments
 - Add More Quotes
 - Add Places
 - Separate First and Last Names

License
----



**Free Software, Hell Yeah!**


   [imdbfaker]: <https://github.com/brenodamata/imdb-faker>
   [git-repo-url]: <https://github.com/brenodamata/imdb-faker.git>
   [breno]: <http:/breno.us>
   [twitter]: <http://twitter.com/brenodamata>
   