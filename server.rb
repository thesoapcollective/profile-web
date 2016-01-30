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
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/role_day_01.jpg'),
        icon_url: url('/images/role_icon.png'),
        app_store_url: 'https://itunes.apple.com/us/app/role-a-role-playing-party-game/id933599454?mt=8',
      },
    ],
    team: [
      # Logan
      {
        title: 'Logan Dwight',
        short_title: 'Logan',
        index_title: 'Logan Dwight',
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/logan_day_01.jpg'),
        icon_url: url('/images/role_icon.png'),
      },
      {
        title: 'Logan Dwight',
        short_title: 'Logan',
        index_title: 'Logan Dwight',
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/logan_day_02.jpg'),
        icon_url: url('/images/role_icon.png'),
      },
      {
        title: 'Logan Dwight',
        short_title: 'Logan',
        index_title: 'Logan Dwight',
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/logan_day_03.jpg'),
        icon_url: url('/images/role_icon.png'),
      },

      # Ian
      {
        title: 'Ian Hirschfeld',
        short_title: 'Ian',
        index_title: 'Ian Hirschfeld',
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/ian_day_01.jpg'),
        icon_url: url('/images/role_icon.png'),
      },
      {
        title: 'Ian Hirschfeld',
        short_title: 'Ian',
        index_title: 'Ian Hirschfeld',
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/ian_day_02.jpg'),
        icon_url: url('/images/role_icon.png'),
      },
      {
        title: 'Ian Hirschfeld',
        short_title: 'Ian',
        index_title: 'Ian Hirschfeld',
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/ian_day_03.jpg'),
        icon_url: url('/images/role_icon.png'),
      },

      # Jarreau
      {
        title: 'Jarreau Bowen',
        short_title: 'Jarreau',
        index_title: 'Jarreau Bowen',
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/jarreau_day_01.jpg'),
        icon_url: url('/images/role_icon.png'),
      },
      {
        title: 'Jarreau Bowen',
        short_title: 'Jarreau',
        index_title: 'Jarreau Bowen',
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/jarreau_day_02.jpg'),
        icon_url: url('/images/role_icon.png'),
      },
      {
        title: 'Jarreau Bowen',
        short_title: 'Jarreau',
        index_title: 'Jarreau Bowen',
        description: 'Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Aenean lacinia bibendum nulla sed consectetur. Vestibulum id ligula porta felis euismod semper. Sed posuere consectetur est at lobortis. Nulla vitae elit libero, a pharetra augue.',
        photo_url: url('/images/jarreau_day_03.jpg'),
        icon_url: url('/images/role_icon.png'),
      },
    ]
  }.to_json
end
