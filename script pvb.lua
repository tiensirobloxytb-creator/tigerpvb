script_key="vkLWbdfieHBhoACQLKrmnDVVSfmqyuPx";
setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Fall Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Spooky Egg", ["Ghost Bear"] = 8, "Reaper" },
    
    MAX_PLANTS = 100,
    DESTROY_UNTIL_MIN_PLANTS = 80,
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},

    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    MAX_REBIRTH_SHECKLES = 0,
    ADD_FRIEND = false,
    OPEN_ALL_SEED_PACK = true,
    COLLECT_FRUIT_PER_SECOND = 3,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },
    
    BUY_EGGS = { "Spooky Egg", "Jungle Egg", "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", },
    PLANT_EGGS = { "Spooky Egg", "Bug Egg", "Anti Bee Egg", "Jungle Egg", "Fall Egg", "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Night Egg", "Paradise Egg", "Mythical Egg" },
    
    BUY_SEED_SHOP = { "Great Pumpkin", "Crimson Thorn", "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Headless Horseman", "Reaper", ["Ghost Bear"] = 8, "Fortune Squirrel", "Chinchilla", "Chubby Chipmunk", "Tiger", "Red Panda", "Barn Owl", "Swan", "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", ["Seal"] = 3, "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Golden Bee", "Firefly", "Chicken Zombie", ["Capybara"] = 3, ["Rooster"] = 8, ["Sunny-Side Chicken"] = 8 },
    KEEP_PETS_WEIGHT = 6,
    KEEP_PETS_AGE = 90,
    
    EQUIP_PETS = { ["Ghost Bear"] = 8 },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Trading Ticket", "Watering Can", },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1289439977494810634/pWnYXsBkBzp79GYswy5YPvQmzYQajiwE30ax2MQEqlaY7DqgzKp6-Nau62Lo_fBBx2Jd",
    SHOW_PUBLIC_DISCORD_ID = true,
    NOTIFY_PETS = { "Headless Horseman", "Reaper", "Fortune Squirrel", "Chinchilla", "Tiger", "Swan", "Phoenix", "Cockatrice", "Griffin", "Golden Goose", "Corrupted Kitsune", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox" },
    NOTIFY_PETS_WEIGHT = 7,
    DISCORD_ID = "888615724078231593",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,

    KICK_AFTER_GIFT_PET = false,
    GIFT_USERNAME = {},
    GIFT_PET = {},
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
