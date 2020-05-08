Gem::Specification.new do |s|
  s.name        = 'meals'
  s.version     = '1.2.5'
  s.date        = '2020-04-20'
  s.summary     = 'Emoji cookbook'
  s.description = 'Find what you can cook with your emojis'
  s.authors     = ['Justin Leger', 'Hugh Xie']
  s.email       = 'hey@justinleger.ca'
  s.files       = ['LICENSE', 'CHANGELOG.md', 'README.md', 'lib/meals.rb', 'lib/recipes.json']
  s.homepage    = 'https://github.com/EmojiMeals/meals.rb'
  s.license     = 'MIT'

  s.metadata = {
    "source_code_uri" => "https://github.com/EmojiMeals/meals-rb",
    "changelog_uri"   => "https://github.com/EmojiMeals/meals-rb/blob/master/CHANGELOG.md"
  }

  s.add_development_dependency 'rake'
  s.add_development_dependency 'minitest'
end
