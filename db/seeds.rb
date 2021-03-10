Trip.destroy_all
User.destroy_all

    User.create(
    # id: 1,
        username: "Jtray86",
        password: "123",
        name: "Jen",
        age: 34,
        image:"https://www.telegraph.co.uk/content/dam/fashion/2019/02/07/GettyImages-824296158_trans_NvBQzQNjv4BqdsqbsZL_ZhuUNVNgtppgSVfvYIpE8WooDS_kmLGJk-A.jpg",
        email: "jenniferetracy@gmail.com",
        bio: "My goal in life is to see as many works of art as I possibly can. I love to travel to museums across the world.",
        activity_level: "Medium",
        food_preferances: "Meat Eater",
        travel_style: "Sightseeing",
        favorite_trip: "I spent a week it Paris with an Unlimited Museum pass.",
        presentation: "Female"
    )
    # ******** Male ********* #
    User.create(
    # id: 2,
        username: "Chad23",
        password: "123",
        name: "Chad",
        age: 23,
        image:"https://www.mensjournal.com/wp-content/uploads/mf/1280-selfie.jpg",
        email: "fake@gmail.com",
        bio: "I love to try local cuisine everywhere I go.",
        activity_level: "Low",
        food_preferances: "Meat Eater",
        travel_style: "Foodie",
        favorite_trip: "3-day weekend in Bangkok where we ate nothing but amazing street food.",
        presentation: "Male"
    )
    User.create(
    # id: 3,
        username: "GregStar",
        password: "123",
        name: "Greg",
        age: 23,
        image:"https://images.pexels.com/photos/2379004/pexels-photo-2379004.jpeg",
        email: "fake1@gmail.com",
        bio: "I want to relax when I am on Vacation and truly recharge.",
        activity_level: "Medium",
        food_preferances: "Meat Eater",
        travel_style: "Leisurely",
        favorite_trip: "The most relaxing vacation I ever had was a week on the beach in Fiji. Massages, good food, and the beautiful sounds of the ocean.",
        presentation: "Male"
    )
    User.create(
        # id: 4,
        username: "Johntg",
        password: "123",
        name: "John",
        age: 45,
        image:"https://st4.depositphotos.com/12985790/22758/i/600/depositphotos_227587512-stock-photo-profile-portrait-african-american-businessman.jpg",
        email: "fake2@gmail.com",
        bio: "I truly want to see everything I possably can.",
        activity_level: "High",
        food_preferances: "Pescatarian",
        travel_style: "Sightseeing",
        favorite_trip: "A 5-day tour of London where I got to see so many amazing places.",
        presentation: "Male"
        )
    User.create(
    # id: 5,
        username: "dannyBoy",
        password: "123",
        name: "Dan",
        age: 50,
        image:"https://avex.jp/snowman/assets/img/profile/member_1102.jpg",
        email: "fake3@gmail.com",
        bio: "I love taking it slow and really absorbing my surroundings.",
        activity_level: "Low",
        food_preferances: "Vegetarian",
        travel_style: "Live Like a Local",
        favorite_trip: "Renting a cottage in Ireland for 2 weeks.",
        presentation: "Male"
    )
        User.create(
        # id: 6,
        username: "KennyG",
        password: "123",
        name: "Kenny",
        age: 30,
        image:"https://expertphotography.com/wp-content/uploads/2020/08/social-media-profile-photos-3.jpg",
        email: "fake4@gmail.com",
        bio: "Just a man and his music looking for a good time and a friend to travel the world with.",
        activity_level: "Medium",
        food_preferances: "Vegan",
        travel_style: "Sightseeing",
        favorite_trip: "I took a month-long trip to Rome with friends in my 20s. I spent the entire vacation dragging them around to every tourist spot I could find online. They hated me at the time, but at the end of four weeks, they loved the memories we'd made together.",
        presentation: "Male"
        )

        User.create(
        # id: 7,
        username: "james789",
        password: "123",
        name: "James",
        age: 35,
        image:"https://www.mensjournal.com/wp-content/uploads/mf/man-selfoe-wildnerness-1280.jpg",
        email: "fake7@gmail.com",
        bio: "Climb every a mountain! Yeah, it's cheesy, but it's my favorite song for a reason--I've been climbing mountains since I could walk. I'm funny, and easy-going, but my travel style is definitely on the adventurous side. I love going to new places and seeing all the biggest and best things. My dream? To hike the Great Wall!",
        activity_level: "High",
        food_preferances: "Gluten-Free",
        travel_style: "Sightseeing",
        favorite_trip: "The first trip I remember taking was when my family went to France when I was in middle school--we climbed to the top of the Eiffel Tower, and I just remember thinking it was the best thing I'd ever done. I wanted to see everything else that I could!",
        presentation: "Male"
        )

        # ******* female ********* #

        User.create(
        # id: 8,
        username: "Sara432",
        password: "123",
        name: "Sara",
        age: 30,
        image:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/screen-shot-2020-10-12-at-4-04-49-pm-1602533546.png?crop=0.923xw:0.941xh;0.0204xw,0&resize=640:*",
        email: "fake8@gmail.com",
        bio: "Pastry chef by day, restaurant adventurer by night! I love everything food related and actually host a podcast with my best friend from college all about food justice and racism in our food systems.",
        activity_level: "Low",
        food_preferances: "Meat Eater",
        travel_style: "Foodie",
        favorite_trip: "My absolute favorite trip of all time was a food-lovers tour of France that I went on right out of culinary school. I spent two weeks tasting local cheeses and visiting vineyards, all while taking cooking courses! It was a dream come true!",
        presentation: "Female"
        )

        User.create(
        # id: 9,
        username: "Jessica90",
        password: "123",
        name: "Jess",
        age: 37,
        image:"https://avatarfiles.alphacoders.com/229/229034.jpg",
        email: "fake9@gmail.com",
        bio: "Do you ever just want to run away and live somewhere else? Me too. I'm from a suburban town and still live there, but my greatest love is fully immersing myself in a new place. I like to go to cafés and grocery stores and find all the best places taht only the locals know about.",
        activity_level: "Medium",
        food_preferances: "Gluten-Free",
        travel_style: "Live Like a Local",
        favorite_trip: "When I was in college, I studied abroad for a year in Edinburgh. I lived in a small flat near campus and it was just the most wonderful experience to live in a foreign country. And yes, I've tried haggis!",
        presentation: "Female"
        )

        User.create(
        # id: 10,
        username: "Ginny12",
        password: "123",
        name: "Ginny",
        age: 32,
        image:"https://i.pinimg.com/originals/cc/2c/4a/cc2c4af8048051dcfd96e94a2da5f9ef.jpg",
        email: "fake10@gmail.com",
        bio: "Yep, the name is pronounced like Harry Potter; no, I'm not a red head out to curse you. I'm passionate and adventurous and I just want to keep traveling the world (safely!). It's been hard to feel confident traveling alone, so hoping I can find someone who's up for a good time and some awesome vegan food!",
        activity_level: "High",
        food_preferances: "Vegan",
        travel_style: "Sightseeing",
        favorite_trip: "Five years ago I spent a few weeks accompanying a friend on their quest to hike the Appalachian Trail! I usually go for more of a sightseeing vibe when traveling, but it was so much fun. Definitely the most adventurous thing I've done.",
        presentation: "Female"
        )

        User.create(
        # id: 11,
        username: "Lisa456",
        password: "123",
        name: "Lisa",
        age: 27,
        image:"https://i.etsystatic.com/26778887/d/il/9c8b65/2864791651/il_340x270.2864791651_e53o.jpg",
        email: "fake11@gmail.com",
        bio: "Always find me with a book and a cup of coffee. I'm a young professional in NYC who's passionate about traveling and seeing new places. Can't wait to meet you!",
        activity_level: "Low",
        food_preferances: "Vegetarian",
        travel_style: "Leisurely",
        favorite_trip: "Italy! It was my dream to travel there and for my graduation, my parents took me on my dream trip! We went to Venice, Florence, and Rome, stayed in luxury hotels and just spent our days sitting in cafés, eating pasta, and occasionally wandering at a lazy pace through a museum or ruin.",
        presentation: "Female"
        )

        User.create(
        # id: 12,
        username: "Cassandra93",
        password: "123",
        name: "Cassie",
        age: 40,
        image:"https://i.pinimg.com/originals/7a/b2/85/7ab2853865ef344c257e41842fcb53f1.jpg",
        email: "fake12@gmail.com",
        bio: "I'm an adventuring soul. Happiest when off the beaten path with lots of fresh air and miles of hiking ahead of me. If we travel together, expect vigorous trail hikes and some of the best camp stew you've ever had! Loves music and dogs too!",
        activity_level: "High",
        food_preferances: "Pescatarian",
        travel_style: "Adventure",
        favorite_trip: "For my 30th birthday, I took an REI trip to Patagonia. We spent 14 days hiking and camping. I'll never forget the breathtaking thrill of the glacier calving icebergs in Laguna Torre. Lots of tough climbs and starry nights! A trip I'll never forget.",
        presentation: "Female"
        )

        # ********🛫 Trips ********** #

 
Trip.create(
    city: "Sydney",
    country: "Australia",
    name: "Sydnet Harbor awaits ",
    start_date: "13/12/2021",
    end_date: "29/12/2021",
    description: " Sydney Opera House, and the Sydney Harbour Bridge, Royal Botanical Gardens, Luna Park, the beaches and Sydney Tower",
    owner_id: 3,
    image: "https://careers.dazn.com/media/1278/sydney-header.jpg"
)   
Trip.create(
    city: "Cairo",
    country: "Eygpt",
    name: "Pyramids and Sand",
    start_date: "5/10/2021",
    end_date: "17/10/2021",
    description: "Lets go to the sightsee",
    owner_id: 3,
    image: "https://www.fodors.com/wp-content/uploads/2019/06/EgyptTours__HERO_CC_Giza_Pyramids_Desert_Camels.jpg"
)   
Trip.create(
    city: "Cork",
    country: "Ireland",
    name: "Castles!!!!",
    start_date: "5/8/2021",
    end_date: "17/18/2021",
    description: "Live like royalty on this luxurious exploration of Ireland's best-loved attractions. On this tour, you won't simply be visiting the landmarks of Ireland's rich history. You will actually be staying in its historic luxury castles and manor houses.",
    owner_id: 10,
    image: "https://www.fodors.com/wp-content/uploads/2019/12/00_BestHistoricalSitesInIreland__HERO_The-Rock-of-Cashel.jpg"
)  
Trip.create(
    city: "Cairo",
    country: "Eygpt",
    name: "Pyramids and Sand",
    start_date: "5/10/2021",
    end_date: "17/10/2021",
    description: "Lets go to the sightsee",
    owner_id: 8,
    image: "https://www.fodors.com/wp-content/uploads/2019/06/EgyptTours__HERO_CC_Giza_Pyramids_Desert_Camels.jpg"
)  
Trip.create(
    city: "Hong Kong",
    country: "China",
    name: "Let Eat Food",
    start_date: "5/5/2021",
    end_date: "17/5/2021",
    description: "lets Eat as much Dim Sum as we can!",
    owner_id: 1,
    image: "https://images.theconversation.com/files/349143/original/file-20200723-35-1x7it1t.jpg"
)  
Trip.create(
    city: "Milford Track",
    country: "New Zealand",
    name: "Milford Track",
    start_date: "2/11/2021",
    end_date: "7/11/2021",
    description: "This four-day, 53.5km hike from Lake Te Anau to Milford Sound slices through the splendour of Fiordland National Park, taking in lakes, waterfalls, ice fields, forest and plenty of pioneer history, and tops out at the panoramic Mackinnon Pass (1,154m).",
    owner_id: 12,
    image: "https://www.nationalgeographic.com/content/dam/expeditions/destinations/south-america/land/peru-machu-picchu-tour.ngsversion.1512155294655.adapt.1900.1.jpg"
)    

Trip.create(
    city: "Maine to Georgia",
    country: "United States of America",
    name: "Ready to hike!",
    start_date: "25/5/2021",
    end_date: "15/11/2021",
    description: "The entire 2,190 miles of the Appalachian Trail (A.T.)",
    owner_id: 1,
    image: "https://www.insidehighered.com/sites/default/server_files/media/Appalachian_Trail_sign_in_Pennsylvania.jpg"
)  

Trip.create(
    city: "Dubai",
    country: "UAE",
    name: "Relax",
    start_date: "5/01/2022",
    end_date: "12/01/2022",
    description: "lets stay at a Luxury hotel and treat ourselves",
    owner_id: 4,
    image: "https://loyaltylobby.com/wp-content/uploads/2020/06/dubai-loyaltylobby-696x465-1.jpg"
)  
Trip.create(
    city: "The Serengeti",
    country: "Tanzania",
    name: "Safari",
    start_date: "1/01/2022",
    end_date: "10/01/2022",
    description: "lets stay at a Luxury hotel and treat ourselves",
    owner_id: 19,
    image: "https://loyaltylobby.com/wp-content/uploads/2020/06/dubai-loyaltylobby-696x465-1.jpg"
) 


puts "✨✨✨✨seeded✨✨✨✨"