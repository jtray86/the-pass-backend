User.destroy_all

User.create(
    id: 1,
    username: "Jtray86",
    password: "123",
    name: "Jen",
    age: 34,
    image:"https://www.telegraph.co.uk/content/dam/fashion/2019/02/07/GettyImages-824296158_trans_NvBQzQNjv4BqdsqbsZL_ZhuUNVNgtppgSVfvYIpE8WooDS_kmLGJk-A.jpg",
    email: "jenniferetracy@gmail.com",
    bio: "dkjbfiwbsdf dksjbfvisdbv ksdjbcskdbvco sdkc ksdbv h sdfk bskxb ikzj  kdbxik. kdsb cksd cvskd cvksk bc sv.",
    activity_level: "Medium",
    food_preferances: "Meat Eater",
    travel_style: "Sightseeing",
    favorite_trip: "ofodihpowdifhi oidbncijsbdciu ojdncjsbdivb sjdcoshdokn ojdsncosbdcvbsd isdjbciosbdo.",
    presentation: "Female"
    )

Trip.create(
    city: "paris",
    country: "france",
    name: "qui",
    start_date: "12/7/2021",
    end_date: "17/7/2021",
    description: "Bastille Day!!!",
    user_id: 1
)    


puts "✨✨✨✨seeded✨✨✨✨"