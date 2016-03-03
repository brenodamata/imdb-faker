require 'imdb-faker'

module IMDBFaker
  class Character
    @female_syn = %w(f w female woman girl)
    @male_syn   = %w(m male man boy dude guy)
    
    def self.male_name
      random_name 'm'
    end

    def self.female_name
      random_name 'w'
    end

    def self.random_name sex=nil
      self.send("#{%w(eighties classic g funny hipster bad_mother_f psycho cool fantasy dark_horse hero).sample}", *["#{sex}"])
    end

    def self.gender(sex, male_names, female_names)
      if @male_syn.include? sex.downcase
        male_names.sample
      elsif @female_syn.include? sex.downcase
        female_names.sample
      end
    end

    def self.eighties sex=nil
      eighties_males = ['Raymond Babbitt', 'Lloyd Dobler', 'Gordon Gekko', 'Jeff Spicoli', 'Joel Goodsen',
                        'Jack Burton', 'Axel Foley', 'Ferris Bueller', 'Dr. Emmett Brown',
                        'Marty McFly', 'Martin Riggs', 'Josh Baskin', 'Nigel Tufnell', 'Ted Logan', 
                        'Scott Howard', 'Duckie', 'John Bender', 'Edgar Frog', 'Alan Frog']

      eighties_females =['Samantha Baker', 'Frances "Baby" Houseman', 'Claire Standish', 'Allison Reynolds',
                         'Diane Court']

      return (eighties_males + eighties_females).sample if sex.nil?
      gender(sex, eighties_males, eighties_females)
    end

    def self.classic sex=nil
      classic_males = ['Stanley Kowalski', 'Tony Manero', 'Antoine Doinel', 'Harry Lime', 'Dr. Strangelove',
                       'Alex DeLarge', 'Rocky Balboa', 'Lt. Col. Bill Kilgore', 'Blondie', 'Forrest Gump',
                       'Harry Callahan', 'Jake Gittes', 'Randle Patrick McMurphy', 'Atticus Finch',
                       'Charles Foster Kane', 'Roy Batty', 'Rick Deckard', 'James T. Kirk', 'Will Hunting',
                       'Ellis Redding', 'Leonard McCoy', 'Jake La Motta', 'Sonny Wortzik']

      classic_females =['Oda Mae Brown', 'Rose Sayer', 'Sandy Olsson', 'Melanie Daniels', 'Aurora Greenway',
                        'Mary Poppins', 'Holly Golightly', 'Dorothy Gale', 'Margo Channing', 'Annie Hall',
                        'Scarlett O\'Hara', 'Amélie Poulain', 'Clarice Starling', 'Thelma Dickinson',
                        'Adrian Pennino Balboa', 'Ann Darrow']
      
      return (classic_males + classic_females).sample if sex.nil?
      gender(sex, classic_males, classic_females)
    end

    def self.g sex=nil
      g_males = ['Tommy DeVito', 'Bill the Butcher', 'Tony Montana', 'Alex DeLarge', 'Vito Corleone', 
                 'Micheal Corleone', 'Frank Costello']

      g_females = ['Bonnie Parker', 'Jackie Brown', 'Beatrix Kiddo']
      
      return (g_males + g_females).sample if sex.nil?
      gender(sex, g_males, g_females)
    end

    def self.funny sex=nil
      funny_males = ['Ace Ventura', 'Jack Sparrow', 'Kevin McCallister', 'Jacques Clouseau', 'Jeff Lebowski',
                     'Carl Spackler', 'Jeff Spicoli', 'Ron Burgundy', 'Lloyd Christmas', 'Stanley Ipkiss']

      funny_females =['Marge Gunderson', 'Edna Mode', 'Wednesday Addams', 'Juno MacGuff', 'Linda Litzke',
                      'Rosalyn Rosenfeld', 'Cher Horowitz']
      
      return (funny_males + funny_females).sample if sex.nil?
      gender(sex, funny_males, funny_females)
    end

    def self.hipster sex=nil
      hipster_males = ['John Malkovich', 'Stanley Kowalski', 'Edward Scissorhands', 'Jeff Lebowski',
                       'Maximus Decimus Meridius', 'Dr King Schultz', 'Max Fischer']

      hipster_females =['Sandy Olsson', 'Holly Golightly', 'Annie Hall', 'Amélie Poulain', 'Mary Jane',
                        'Juno MacGuff', 'Summer Finn', 'Margot Tenenbaum']
      
      return (hipster_males + hipster_females).sample if sex.nil?
      gender(sex, hipster_males, hipster_females)
    end

    def self.bad_mother_f sex=nil
      bad_mother_f_males = ['John Shaft', 'Frank Booth', 'Freddy Krueger', 'Max Rockatansky',
                            'John McClane', 'Jules Winnfield', 'Harry Callahan', 'Travis Bickle',
                            'Hans Landa', 'Keyser Söze', 'John Ranbo', 'Martin Riggs', 'Daniel Plainview',
                            'Jake La Motta', 'Alonzo Harris', 'Derek Vinyard', 'Clarence Worley']

      bad_mother_f_females =['Norma Rae', 'Marge Gunderson', 'Ellen Ripley', 'Lisbeth Salander', 'Zoë Bell',
                             'Sarah Conner', 'Maggie Fitzgerald', 'Alabama Whitman', 'Shoshanna Dreyfus',
                             'Louise Sawyer', 'Jackie Brown', 'Sgt. Rita Rose Vrataski', 'Cherry Darling',
                             'Beatrix Kiddo']
      
      return (bad_mother_f_males + bad_mother_f_females).sample if sex.nil?
      gender(sex, bad_mother_f_males, bad_mother_f_females)
    end 

    def self.cool sex=nil
      cool_males = ['Indiana Jones', 'James Bond', 'Max Rockatansky', 'Maximus Decimus Meridius',
                    'Ethan Hunt', 'Rick Deckard', 'Tyler Durden', 'Han Solo', 'Jason Bourne',
                    'Vincent Vega', 'Elwood Blues', 'Jake Blues', 'Jim Stark', 'Clarence Worley']

      cool_females =['Sandy Olsson', 'Holly Golightly', 'Ellen Ripley', 'Lisbeth Salander', 'Trinity',
                     'Sarah Conner', 'Amélie Poulain', 'Leia Organa', 'Penny Lane', 'Jessica Rabbit', 
                     'Thelma Dickinson', 'Alabama Whitman', 'Mia Wallace', 'Jackie Brown', 'Beatrix Kiddo']
      
      return (cool_males + cool_females).sample if sex.nil?
      gender(sex, cool_males, cool_females)
    end 

    def self.so_cool
      'Clarence Worley'
    end

    def self.psycho sex=nil
      psycho_males = ['Norman Bates', 'Jack Torrance', 'Hannibal Lecter', 'Travis Bickle', 'Donnie Darko',
                      'Lou Bloom', 'Patrick Bateman', 'Micheal Myers', 'Sweeney Todd', 'Anton Chigurh',
                      'Max Cady']

      psycho_females =['Annie Wilkes', 'Carrie White', 'Amy Dunne', 'Nina Sayers', 'Alex Forrest', 
                       'Betty Elms', 'Diane Selwyn', 'Rosemary Woodhouse', 'Clementine Kruczynski',
                       'Rosalyn Rosenfeld']
      
      return (psycho_males + psycho_females).sample if sex.nil?
      gender(sex, psycho_males, psycho_females)
    end  

    def self.fantasy sex=nil
      fantasy_males = ['Legolas', 'Obi-Wan Kenobi', 'Luke Skywalker', 'Han Solo', 'Anakin Skywalker']
      fantasy_females =['Katniss Everdeen', 'Hermione Granger', 'Leia Organa', 'Padmé Amidala']
      
      return (fantasy_males + fantasy_females).sample if sex.nil?
      gender(sex, fantasy_males, fantasy_females)
    end

    def self.dark_horse sex=nil
      loser_males = ['Lester Burnham', 'Charlie Kaufman', 'Roger \'Verbal\' Kint']
      loser_females =['Bridget Jones', 'Samantha Baker', 'Malena Scordia', 'Clementine Kruczynski']
      
      return (loser_males + loser_females).sample if sex.nil?
      gender(sex, loser_males, loser_females)
    end 

    def self.hero sex=nil
      hero_males = ['Bruce Wayne', 'Clark Kent', 'Bruce Banner', 'Tony Stark']
      hero_females =['Mindy Mcready', 'Natasha Romanoff', 'Diana Prince', 'Lara Croft']
      
      return (hero_males + hero_females).sample if sex.nil?
      gender(sex, hero_males, hero_females)
    end 

  end

end