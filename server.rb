require 'dotenv'
require 'json'

Dotenv.load

get '/' do
  erb :home
end

get '/data.json' do
  {
    work: [
      # Never Bout Us
      {
        title: 'Never Bout Us',
        short_title: 'Never Bout Us',
        index_title: 'Never Bout Us',
        day_title_position: {
          iphone: {x: 0.06, y: 0.96},
        },
        night_title_position: {
          iphone: {x: 0.11, y: 0.89},
        },
        day_description: "We worked with artist Cameron Grey to create an immersive 360 video for the song \"Never Bout Us\". The audience follows Cameron as he relives the memories of a brutal breakup. We also designed the website, app, social media, and press materials to accompany the song and video release. Included in this was a series of limited-run boxes that contained a custom-branded VR viewer, thank you note, production credits, and 1-of-a-kind instant photos from the video shoot. Cameron then hand-wrote the lyrics inside every box, ensuring that each one was unique.",
        night_description: "During the filming of Never Bout Us, the actors really pushed themselves to create a tense and realistic fight. Between the yelling and the broken glass, we attracted the attention of people in the building above us. At one point, someone frantically came running down to the basement because they \"thought someone was getting murdered\". They were surprised and relieved to see our full production team set up filming a scene.",
        day_photo_url: url('/images/nbu_day.jpg'),
        night_photo_url: url('/images/nbu_night.jpg'),
        day_icon_url: url('/images/nbu_icon.jpg'),
        night_icon_url: url('/images/nbu_icon.jpg'),
        app_store_url: 'https://itunes.apple.com/us/app/cameron-grey-never-bout-us-vr/id1104816970',
      },

      # VR Love Letters
      {
        title: 'VR Love Letters',
        short_title: 'VR Love Letters',
        index_title: 'VR Love Letters',
        day_title_position: {
          iphone: {x: 0.14, y: 0.88},
        },
        night_title_position: {
          iphone: {x: 0.1, y: 0.91},
        },
        day_description: "VR has the power to transport you, to take you to places you’ve never been. It can show you perspectives you’ve never seen. We want to harness that power to connect people, sharing the places they call home. VR Love Letters is a tribute to the places we love the most. See the world through someone else’s eyes. With 360 video and VR, we can do more than just see a place: we can feel its warmth and share its love.",
        night_description: "The original inspiration for VR Love Letters actually came from Twitter. At the studio, we kept having discussions around all the negative articles people post on social media about the places they live. Some are political, some are social issues, some are economic, but they all share the same cynical tone. We wondered: what can we do to bring some joy to the conversation? How can we remind people of all the good in these places? As the conversation went on, VR Love Letters was born.",
        day_photo_url: url('/images/vrll_day.jpg'),
        night_photo_url: url('/images/vrll_night.jpg'),
        day_icon_url: url('/images/vrll_icon.jpg'),
        night_icon_url: url('/images/vrll_icon.jpg'),
        app_store_url: 'https://itunes.apple.com/us/app/vr-love-letters/id1116574027',
      },

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
        app_store_url: 'https://itunes.apple.com/us/app/role-a-role-playing-party-game/id933599454',
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

      # Phoodie
      {
        title: 'Phoodie',
        short_title: 'Phoodie',
        index_title: 'Phoodie',
        day_title_position: {
          iphone: {x: 0.07, y: 0.13},
        },
        night_title_position: {
          iphone: {x: 0.07, y: 0.13},
        },
        day_description: "Finally, a social network for foodies everywhere. Phoodie was already a great idea, we just helped make it better. Coming on board early in the process, Soap helped Phoodie take their production prototype and make it consumer-ready. We developed a scalable backend, mobile API, and worked closely with their team on app design touch-ups. Our partnership with Phoodie continues, with Soap stepping in to assist with development updates and feature releases. Come dine with us!",
        night_description: "Brooklyn Earick, the founder of Phoodie, has had one of the most ecclectic creative careers of anyone we've ever worked with. He got his start signing as a world-tour DJ, playing with artists such as Steve Aoki. From there, he went on to become an engineer at NASA, where he worked for a number of years before leaving to strike out on his own. Phoodie is his latest project, and we could not be happier to have helped bring it to life!",
        day_photo_url: url('/images/phoodie_day.jpg'),
        night_photo_url: url('/images/phoodie_night.jpg'),
        day_icon_url: url('/images/phoodie_icon.jpg'),
        night_icon_url: url('/images/phoodie_icon.jpg'),
        app_store_url: 'https://itunes.apple.com/us/app/phoodie/id990159611',
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
