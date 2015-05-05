class HomeView


  def video
    {
      vimeo_id: "67992157"
    }
  end

  def social_links
    {
      facebook_url: "https://www.facebook.com/BurtonSnowboards",
      twitter_url: "https://twitter.com/burtonsnowboard",
      instagram_url: "https://instagram.com/burtonsnowboards/",
      youtube_url: "https://www.youtube.com/user/Burtonsnowboards"
    }
  end

  def breadcrumbs
    {
      breadcrumbs: [
                    {title: "Mountains", url: "#"},
                    {title: "Asia", url: "#"},
                    {title: "Mount Everest"}
                   ]
    }
  end

  def comments
    [
      {
        body: "Been there, done that.",
        image: "http://i.imgur.com/RAJCZLC.jpg",
        author: "John Rambo",
        date: 5.days.ago.strftime("%B %-d, %Y")
      },
      {
        body: "Definitely on my Places to go Wishlist! Planning to go there on 2017",
        image: "http://i.imgur.com/IGUjSla.png",
        author: "John Matrix",
        date: 10.days.ago.strftime("%B %-d, %Y")
      }
    ]
  end

  def mountains
    [
      {
        title: "Aconcagua",
        description: "Is the highest mountain outside of Asia and by extension the highest point in the Southern Hemisphere.",
        link: "http://en.wikipedia.org/wiki/Aconcagua",
        image_url: "http://i.imgur.com/FUGkp26.png",
        data: [{ title: "Elevation", number: "6960 m" }]
      },
      {
        title: "Mount Kilimanjaro",
        description: "It is the highest mountain in Africa and the highest free-standing mountain ",
        link: "http://en.wikipedia.org/wiki/Mount_Kilimanjaro",
        image_url: "http://i.imgur.com/mNa8TNK.png",
        data: [{ title: "Elevation", number: "5895 m" }]
      },
      {
        title: "Mount McKinley",
        description: "Mount McKinley or Denali is the highest mountain peak in North America",
        link: "http://en.wikipedia.org/wiki/Mount_McKinley",
        image_url: "http://i.imgur.com/dqbqDwf.png"
      }
    ]
  end
end