require 'dotenv'
require 'json'

Dotenv.load

get '/' do
  erb :home
end

get '/data.json' do
  {
    work: [
      # Role
      {
        title: 'Role - A Storytelling Party Game!',
        short_title: 'Role',
        index_title: 'Role',
        day_title_position: {
          iphone: {x: 0.1, y: 0.13},
        },
        night_title_position: {
          iphone: {x: 0.1, y: 0.13},
        },
        day_description: "We wanted to answer a simple question: Can you make tabletop role playing as fast, easy, and accessible as a popular party game? We understood that the biggest barriers for entry were the need for physical supplies, the intimidation of telling a free-form story, and the overwhelming presence of statistics and rule-checking. With Role, our goal was to streamline this process into something anyone could play. We hid the math, simplified the rules, and put it on an iPhone:",
        night_description: "Role actually started as a drunk party idea in college. After struggling through one too many games of Dungeons & Dragons, Logan sat down one night and scribbled a bunch of rules on a piece of notepad paper. “This is all we should need,” he claimed. In that form, the game was only played once, and then soon forgotten. It was only years later that Ian and Logan dug those rules back up as the basis for an app...",
        day_photo_url: url('/images/role_day.jpg'),
        night_photo_url: url('/images/role_night.jpg'),
        day_icon_url: url('/images/role_icon.jpg'),
        night_icon_url: url('/images/role_icon.jpg'),
        app_store_url: 'https://itunes.apple.com/us/app/role-a-role-playing-party-game/id933599454?mt=8',
      },

      # Weird Catalog
      {
        title: 'Weird Catalog',
        short_title: "Weird\nCatalog",
        index_title: 'Weird Catalog',
        day_title_position: {
          iphone: {x: 0.05, y: 0.12},
        },
        night_title_position: {
          iphone: {x: 0.07, y: 0.1},
        },
        day_description: "At Soap, we’re constantly seeking out new media to inspire us. From music, books, film, TV, and games, our interests have become wide and diverse. We wanted a curated place to collect our favorite finds and share them with the world. It needed to be fun, clean, and built for discovery. With that in mind, we created Weird Catalog:",
        night_description: "The longest part of the design process on Weird Catalog was simply deciding the “rules” around what media could and couldn’t be posted. The team argued over whether the list needed to stay “niche”, or whether going broad made it pointless. In the end, after much debate, the solution was decided: if you can write a funny enough summary blurb, you can put it in the catalog.",
        day_photo_url: url('/images/weird_catalog_day.jpg'),
        night_photo_url: url('/images/weird_catalog_night.jpg'),
        day_icon_url: url('/images/weird_catalog_icon.jpg'),
        night_icon_url: url('/images/weird_catalog_icon.jpg'),
        website_url: 'http://www.weirdcatalog.com'
      },
    ],
    team: [
      # Logan
      {
        title: 'Logan Dwight',
        short_title: 'Logan',
        index_title: 'Logan Dwight',
        day_title_position: {
          iphone: {x: 0.14, y: 0.11},
        },
        night_title_position: {
          iphone: {x: 0.13, y: 0.71},
        },
        day_description: "Logan is the Creative Director and co-founder of The Soap Collective. With a background in product design, game theory, motion graphics, and film, he brings a cross-discipline creative focus to Soap. He seeks to push the boundaries of digital art, utilizing a cross-medium approach that breaks down the walls between visual and interactive forms.",
        night_description: "Logan is an international culture nerd. From Swedish furniture to French comic books, he wants to sample it all. A kid at heart, he’ll spare no expense to import the latest hot toy trend. One step in his office and you’ll know: the only thing larger than Logan’s sneaker collection is his wall of action figures...",
        day_photo_url: url('/images/logan_day_01.jpg'),
        night_photo_url: url('/images/logan_night_01.jpg'),
        day_icon_url: url('/images/logan_day_icon.jpg'),
        night_icon_url: url('/images/logan_night_icon.jpg'),
      },
      {
        title: 'Logan Dwight',
        short_title: 'Logan',
        index_title: 'Logan Dwight',
        day_title_position: {
          iphone: {x: 0.12, y: 0.12},
        },
        night_title_position: {
          iphone: {x: 0.72, y: 0.12},
        },
        day_description: "Professional Skills:\n\u2022 Interaction Design\n\u2022 UI/UX\n\u2022 Visual Design\n\u2022 Motion Graphics\n\u2022 Film Production\n\u2022 Game Theory\n\u2022 Illustration",
        night_description: "Personal Favorites:\n\u2022 Movie - The Matrix Reloaded (yes, really)\n\u2022 Musician - Childish Gambino\n\u2022 Food - Sushi\n\u2022 Book - Dune\n\u2022 Video Game - Mass Effect",
        day_photo_url: url('/images/logan_day_02.jpg'),
        night_photo_url: url('/images/logan_night_02.jpg'),
        day_icon_url: url('/images/logan_day_icon.jpg'),
        night_icon_url: url('/images/logan_night_icon.jpg'),
      },
      {
        title: 'Logan Dwight',
        short_title: 'Logan',
        index_title: 'Logan Dwight',
        day_title_position: {
          iphone: {x: 0.74, y: 0.79},
        },
        night_title_position: {
          iphone: {x: 0.12, y: 0.28},
        },
        day_description: "857.203.1004\nlogan@thesoapcollective.com",
        night_description: "Instagram: 30kpc\nTwitter: @logandwight\nTumblr: soapLTD",
        day_photo_url: url('/images/logan_day_03.jpg'),
        night_photo_url: url('/images/logan_night_03.jpg'),
        day_icon_url: url('/images/logan_day_icon.jpg'),
        night_icon_url: url('/images/logan_night_icon.jpg'),
      },

      # Ian
      {
        title: 'Ian Hirschfeld',
        short_title: 'Ian',
        index_title: 'Ian Hirschfeld',
        day_title_position: {
          iphone: {x: 0.09, y: 0.32},
        },
        night_title_position: {
          iphone: {x: 0.17, y: 0.11},
        },
        day_description: "Technical Director and co-founder of The Soap Collective, Ian oversees implementation and project release. He is both a mutli-platform developer and an accomplished animator and cinematographer. His love of visual arts, combined with professional roots in Silicon Valley, gives him a unique perspective on where tech and media intersect.",
        night_description: "Ian’s first love has always been building things. If he’s around, you can bet you’ll find a kit of Lego nearby. In the great ourdoors, he’s a man of balance: on the snow or in the surf, his second home is on a board. Ian likes to keep his jackets fresh and his hair tight. His sneaker collection is starting to rival Logan’s... so watch out!",
        day_photo_url: url('/images/ian_day_01.jpg'),
        night_photo_url: url('/images/ian_night_01.jpg'),
        day_icon_url: url('/images/ian_day_icon.jpg'),
        night_icon_url: url('/images/ian_night_icon.jpg'),
      },
      {
        title: 'Ian Hirschfeld',
        short_title: 'Ian',
        index_title: 'Ian Hirschfeld',
        day_title_position: {
          iphone: {x: 0.76, y: 0.35},
        },
        night_title_position: {
          iphone: {x: 0.13, y: 0.26},
        },
        day_description: "Professional Skills:\n\u2022 Full-Stack Web Development\n\u2022 iOS Development\n\u2022 3D Animation\n\u2022 Film Production\n\u2022 Game Engine Development",
        night_description: "Personal Favorites:\n\u2022 Movie - The Matrix\n\u2022 Musician - The Postal Service\n\u2022 Food - Indian\n\u2022 Book - The Neverending Story\n\u2022 TV Show - Breaking Bad",
        day_photo_url: url('/images/ian_day_02.jpg'),
        night_photo_url: url('/images/ian_night_02.jpg'),
        day_icon_url: url('/images/ian_day_icon.jpg'),
        night_icon_url: url('/images/ian_night_icon.jpg'),
      },
      {
        title: 'Ian Hirschfeld',
        short_title: 'Ian',
        index_title: 'Ian Hirschfeld',
        day_title_position: {
          iphone: {x: 0.71, y: 0.18},
        },
        night_title_position: {
          iphone: {x: 0.15, y: 0.32},
        },
        day_description: "857.288.8531\nian@thesoapcollective.com",
        night_description: "Instagram: ianhirschfeld\nTwitter: @ianhirschfeld\nMedium: @ianhirschfeld",
        day_photo_url: url('/images/ian_day_03.jpg'),
        night_photo_url: url('/images/ian_night_03.jpg'),
        day_icon_url: url('/images/ian_day_icon.jpg'),
        night_icon_url: url('/images/ian_night_icon.jpg'),
      },

      # Jarreau
      {
        title: 'Jarreau Bowen',
        short_title: 'Jarreau',
        index_title: 'Jarreau Bowen',
        day_title_position: {
          iphone: {x: 0.1, y: 0.13},
        },
        night_title_position: {
          iphone: {x: 0.67, y: 0.7},
        },
        day_description: "With a background in user-centered design and social psychology, Jarreau acts as production manager and creative aid at Soap. He believes in art as problem solving, and the ideal that understanding your audience is the most important aspect of executing great work. He brings clients and creatives together and helps them focus on the best possible outcome.",
        night_description: "Jarreau is a constant mix of comfort and energy. As long as there’s a comfy place to sit, you’ll find him there. When he’s not working on official business, you’ll usually find him... working on something else (with louder music playing). He loves good company, and his favorite thing to do is share an epic meal. That meal better include french toast though - or he’s out!",
        day_photo_url: url('/images/jarreau_day_01.jpg'),
        night_photo_url: url('/images/jarreau_night_01.jpg'),
        day_icon_url: url('/images/jarreau_day_icon.jpg'),
        night_icon_url: url('/images/jarreau_night_icon.jpg'),
      },
      {
        title: 'Jarreau Bowen',
        short_title: 'Jarreau',
        index_title: 'Jarreau Bowen',
        day_title_position: {
          iphone: {x: 0.71, y: 0.33},
        },
        night_title_position: {
          iphone: {x: 0.06, y: 0.32},
        },
        day_description: "Professional Skills:\n\u2022 Project Management\n\u2022 Film Production\n\u2022 Design Strategy\n\u2022 User Testing\n\u2022 Marketing",
        night_description: "Personal Favorites:\n\u2022 Movie - Hitch\n\u2022 Musician - Stevie Wonder\n\u2022 Food - Meat wrapped in carbs\n\u2022 Supermodel - Solita Ebanks\n\u2022 Event - Victoria's Secret Fashion Show",
        day_photo_url: url('/images/jarreau_day_02.jpg'),
        night_photo_url: url('/images/jarreau_night_02.jpg'),
        day_icon_url: url('/images/jarreau_day_icon.jpg'),
        night_icon_url: url('/images/jarreau_night_icon.jpg'),
      },
      {
        title: 'Jarreau Bowen',
        short_title: 'Jarreau',
        index_title: 'Jarreau Bowen',
        day_title_position: {
          iphone: {x: 0.14, y: 0.12},
        },
        night_title_position: {
          iphone: {x: 0.13, y: 0.24},
        },
        day_description: "916.599.1285\njarreau@thesoapcollective.com",
        night_description: "Instagram: seizethedaywithj\nTwitter: @hellojarreau",
        day_photo_url: url('/images/jarreau_day_03.jpg'),
        night_photo_url: url('/images/jarreau_night_03.jpg'),
        day_icon_url: url('/images/jarreau_day_icon.jpg'),
        night_icon_url: url('/images/jarreau_night_icon.jpg'),
      },
    ]
  }.to_json
end
