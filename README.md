# meals.rb

Find what you can cook with your emojis

## get started

install the gem:

```console
gem install meals
```

then start using it:

```console
require 'meals'
```

## Usage 

You can start checking for recipes using `Meals.mealify`.

```ruby
Meals.mealify("🌚","🍰") #=> "🥮"

# it is not order dependent 💯💯IQ 🧠💥
Meals.mealify("🍰", "🌚") #=> "🥮"

# Use more than two items!
Meals.mealify("🍞","🍅","🧀") #=> "🍕"

# After all this eating, I need a drink
Meals.mealify("🍶","🍾","🍷","🍸","🍶","🍹","🍺","🍻","🥂","🍾","🥃") #=> "🤮"
```

## Is it thread safe

To the best of our knowledge it is. 

"Hey Hugh, is it thread safe" - Justin

"Shut up, I'm playing roblox" - Hugh

take this with a grain of salt...

## Can I eat it?

With the proper printer and paper, you could print the source code and eat it. 


## Can I donate to the project?
yes

## Where?!1

[here](https://www.buymeacoffee.com/emoji)

## I know this project is big brain 💯💯. Did you even write tests tho?

Yes, I think we have 100% coverage. Don't at me tho.

## Can I contribute

you can.

## Any nice soulja boy quote I should be aware of?

Of course, I'm glad you asked fam.

>  “If I’m doing something it’s coming from a kind heart.” 
>
> – Soulja Boy


## License

This project is licensed under the [MIT License](https://github.com/EmojiMeals/meals.rb/blob/master/LICENSE).

## Greetings

I'm tired. bye 👋

