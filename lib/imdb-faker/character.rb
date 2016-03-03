module IMDBFaker
  class Character
    
    @males = ['Roger Kint', 'Kevin McCallister', 'Antoine Doinel', 'Ace Ventura',
              'Tommy DeVito', 'Harry Lime', 'John Malkovich', 'Raymond Babbitt',
              'Jack Sparrow', 'Stanley Kowalski', 'Bill the Butcher', 'Jack Torrance',
              'Max Rockatansky', 'Tony Manero', 'Dr. Strangelove', 'Tony Montana',
              'Lloyd Dobler', 'Alex DeLarge', 'Jacques Clouseau', 'Edward Scissorhands',
              'Rocky Balboa', 'John Shaft', 'Lt. Col. Bill Kilgore', 'Jeff Lebowski',
              'Frank Booth', 'Freddy Krueger', 'Blondie', ' John McClane', 'Jules Winnfield',
              'Forrest Gump', 'Harry Callahan', 'Jake Gittes', 'Gordon Gekko', 'Travis Bickle',
              'Carl Spackler', 'Hannibal Lecter', 'Randle Patrick McMurphy', 'Atticus Finch',
              'Charles Foster Kane', 'Jeff Spicoli', 'Indiana Jones', 'James Bond',
              'Norman Bates', 'Vito Corleone', 'Maximus Decimus Meridius', 'Legolas', 'Ethan Hunt',
              'Roy Batty', 'Donnie Darko', 'Hans Landa', 'Dr King Schultz', 'Jack Burton',
              'Axel Foley', 'Obi-Wan Kenobi', 'Luke Skywalker', 'Lester Burnham',
              'Rick Deckard', 'Lou Bloom', 'Keyser Söze', 'Ferris Bueller', 'Patrick Bateman',
              'Dr. Emmett Brown', 'Marty McFly', 'Ron Burgundy', 'Micheal Corleone', 'Tyler Durden',
              'Han Solo', 'Anakin Skywalker', 'Bruce Wayne', 'James T. Kirk', 'John Ranbo',
              'Jason Bourne', 'Ellis Redding', 'Martin Riggs', 'Vincent Vega', 'Leonard McCoy',
              'Bruce Banner', 'Micheal Myers', 'Elwood Blues', 'Jake Blues', 'Sweeney Todd',
              'Anton Chigurh', 'Daniel Plainview', 'Lloyd Christmas', 'Max Cady', 'Jake La Motta',
              'Sonny Wortzik', 'Alonzo Harris', 'Stanley Ipkiss', 'Derek Vinyard', 'Charlie Kaufman', 
              'Will Hunting', 'Max Fischer', 'Tony Stark', 'Frank Costello']
    
    @females = ['Oda Mae Brown', 'Rose Sayer', 'Sandy Olsson', 'Melanie Daniels',
                'Aurora Greenway', 'Annie Wilkes', 'Norma Rae', 'Carrie White',
                'Mary Poppins', 'Holly Golightly', 'Marge Gunderson', 'Dorothy Gale',
                'Margo Channing', 'Ellen Ripley', 'Annie Hall', 'Scarlett O\'Hara',
                'Edna Mode', 'Wednesday Addams', 'Lisbeth Salander', 'Sarah Conner',
                'Katniss Everdeen', 'Amélie Poulain', 'Amy Dunne', 'Hermione Granger',
                'Leia Organa', 'Clarice Starling', 'Mary Jane', 'Padmé Amidala',
                'Maggie Fitzgerald', 'Penny Lane', 'Nina Sayers', 'Alex Forrest', 
                'Juno MacGuff', 'Bonnie Parker', 'Jessica Rabbit', 'Bridget Jones',
                'Samantha Baker', 'Malena Scordia', 'Thelma Dickinson', 'Alabama Whitman',
                'Shoshanna Dreyfus', 'Adrian Pennino Balboa', 'Summer Finn', 'Margot Tenenbaum',
                'Mindy Macready', 'Ann Darrow', 'Betty Elms', 'Diane Selwyn', 'Louise Sawyer',
                'Rosemary Woodhouse', 'Mia Wallace', 'Jackie Brown', 'Clementine Kruczynski'] 

    def self.random_name
      (@males + @females).sample
    end

    def self.male_name
      @males.sample
    end

    def self.female_name
      @females.sample
    end

  end

end