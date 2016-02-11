require 'dotenv'
require 'json'
require 'sinatra'

Dotenv.load

get '/data.json' do
  {
    work: [
      # Role
      {
        title: 'Role - A Storytelling Party Game!',
        short_title: 'Role',
        index_title: 'Role',
        day_title_position: {
          iphone: {x: 0.1466, y: 0.1499},
        },
        night_title_position: {
          iphone: {x: 0.1466, y: 0.1499},
        },
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
        day_photo_url: url('/images/role_day.jpg'),
        night_photo_url: url('/images/role_night.jpg'),
        day_icon_url: url('/images/role_icon.jpg'),
        night_icon_url: url('/images/role_icon.jpg'),
        app_store_url: 'https://itunes.apple.com/us/app/role-a-role-playing-party-game/id933599454?mt=8',
      },

      # Weird Catalog
      {
        title: 'Weird Catalog',
        short_title: 'Weird Catalog',
        index_title: 'Weird Catalog',
        day_title_position: {
          iphone: {x: 0.1466, y: 0.1499},
        },
        night_title_position: {
          iphone: {x: 0.1466, y: 0.1499},
        },
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
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
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
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
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
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
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
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
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
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
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
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
          iphone: {x: 0.71, y: 0.1},
        },
        night_title_position: {
          iphone: {x: 0.15, y: 0.32},
        },
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
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
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
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
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
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
        day_description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        night_description: 'Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit sit amet non magna.',
        day_photo_url: url('/images/jarreau_day_03.jpg'),
        night_photo_url: url('/images/jarreau_night_03.jpg'),
        day_icon_url: url('/images/jarreau_day_icon.jpg'),
        night_icon_url: url('/images/jarreau_night_icon.jpg'),
      },
    ]
  }.to_json
end
