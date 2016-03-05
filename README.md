# IMDB-Faker 

This gem proviedes random strings to test apps or populate dbs.
Inspired by the [gotfaker] gem.

Currently this gem generates:

  - Names - movie characters
  - Quotes - classic movie quotes
  - Magic - TODO

### Version

  - 0.1.2


### Installation


```sh
$ gem instal imdb-faker-0.1.3
```

#### Gemfile

```sh
$ gem 'imdb-faker'
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

Available parameters for genders:

  - Female: 'f', 'w', 'female', 'woman', 'girl'
  - Male: 'm', 'male', 'man', 'boy', 'dude', 'guy'
    

Or:
```sh
IMDBFaker::Character.male_name    #=> "Bruce Banner"
IMDBFaker::Character.female_name  #=> "Clementine Kruczynski"
```

#### Generate names base on specific types:
```sh
IMDBFaker::Character.funny         #=> "Stanley Ipkiss" 
IMDBFaker::Character.eighties 'f'  #=> "Samantha Baker" 
IMDBFaker::Character.cool 'm'      #=> "Rick Deckard" 
```

Types available:
```sh
	IMDBFaker::Character.eighties
	IMDBFaker::Character.classic
	IMDBFaker::Character.g
	IMDBFaker::Character.funny
	IMDBFaker::Character.hipster
	IMDBFaker::Character.bad_mother_f
	IMDBFaker::Character.psycho
	IMDBFaker::Character.cool
	IMDBFaker::Character.fantasy
	IMDBFaker::Character.dark_horse
	IMDBFaker::Character.hero
```

### Development

Want to contribute? 

### Todos

 - Write Tests
 - Add Code Comments
 - Add More Quotes
 - Add Places
 - Separate First and Last Names


### Tech

And of course IMDB-Faker is open source with a [public repository][imdbfaker] on GitHub.
 
 
Created by [Breno][twitter] for rails developers and movie lovers.


License
----



**Free Software, Hell Yeah!**


   [imdbfaker]: <https://github.com/brenodamata/imdb-faker>
   [gotfaker]: <https://github.com/tonymai/gotfaker>
   [git-repo-url]: <https://github.com/brenodamata/imdb-faker.git>
   [breno]: <http:/breno.us>
   [twitter]: <http://twitter.com/brenodamata>
   