# character = Character.create!(
#         name: "",
#         image: "",
#         bio: "",
          # universe: "",
#         family: [],
#         race: "",
#         height: 0,
#         weight: 0,
#         forms: [],
#       )
Character.destroy_all

goku = Character.create!(
        name: "Goku",
        image: "https://combatmuseum.com/wp-content/uploads/2019/04/goku2.jpg",
        bio: "Goku is a Saiyan originally sent to Earth as an infant. However, an accident alters his memory, allowing him to grow up to become Earth's greatest defender and the informal leader of the Dragon Team. He constantly strives and trains to be the greatest warrior possible, which has kept the Earth and the universe safe from destruction many times",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goten', 'Master Roshi'],
        race: "Saiyan",
        universe: "7",
        height: 175,
        weight: 62,
        forms: ['Great Ape','Kaioken', 'Super Saiyan', 'Super Saiyan 2', 'Super Saiyan 3', 'Super Saiyan 4', 'Super Saiyan God', "Super Saiyan Blue", 'Ultra Instinct Omen', "Mastered Ultra Instinct", 'Fusion(Gogeta)', 'Fustion(Vegito)'],
      )
gohan = Character.create!(
        name: "Gohan",
        image: "https://static1.cbrimages.com/wordpress/wp-content/uploads/2019/10/ultimate-gohan-dragon-ball-z.jpg",
        bio: "Son Gohan is the elder son of the series' primary protagonist Goku and his wife Chi-Chi, the older brother of Goten, the husband of Videl and father to Pan. He is named after Goku's adoptive grandfather, Gohan. Unlike his father, Gohan lacks a passion for fighting (although, he does possess a strong power within him) and prefers to do so only when his loved ones are threatened. Nevertheless, Gohan fights alongside the Dragon Team in the defense of Earth for much of his life.",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Goten', 'Goku', 'Videl', 'Pan', 'Mr. Satan'],
        race: "Half-Saiyan",
        universe: "7",
        height: 175,
        weight: 61,
        forms: ['Great Ape', 'Super Saiyan', 'Super Saiyan 2', 'Ultimate', 'Great Saiyaman'],
      )
vegeta = Character.create!(
        name: "Vegeta",
        image: "https://media.comicbook.com/2018/03/vegeta3-1092181-1280x0.jpeg",
        bio: "Regal, egotistical, and full of pride, Vegeta was once a ruthless, cold-blooded warrior and outright killer, but later abandons his role in the Frieza Force, instead opting to remain and live on Earth, fighting alongside the universe's most powerful warrior, specifically with the mission to defeat and surpass Goku in power. His character evolves from villain, to anti-hero, to a hero through the course of the series.",
        family: ['King Vegeta', 'Tarble', 'Bulma', 'Trunks', 'Bulla'],
        race: "Saiyan",
        universe: "7",
        height: 164,
        weight: 56,
        forms: ['Great Ape', 'Super Saiyan', 'Super Saiyan 2', 'Super Saiyan 4', 'Super Saiyan God', 'Super Saiyan Blue', 'Super Saiyan Blue Evolution', 'Majin', 'Baby Vegeta' ],
      )
piccolo = Character.create!(
        name: "Piccolo",
        image: "https://fr.screenja.com/img/bk/piccolo-dbz.jpg",
        bio: "A wise and cunning warrior who was originally a ruthless enemy of Goku, Piccolo later becomes a permanent member of the Dragon Team, largely due to forming a mutual respect to Goku and even more from forming a close bond with Goku's first-born son Gohan.",
        family: ['Kami', 'Nail'],
        race: "Namekian",
        universe: "7",
        height: 226,
        weight: 116,
        forms: ['Giant Namekian', 'Merge(Nail)', 'Merge(Kami)'],
      )
roshi = Character.create!(
        name: "Master Roshi",
        image: "https://media.comicbook.com/2017/04/dragon-ball-roshi-993087-1280x0.png",
        bio: "Master Roshi, also known as the Turtle Hermit and God of Martial Arts, is a master of martial arts, who trained Gohan, Ox-King, Goku, Krillin, and Yamcha. He has a sister named Fortuneteller Baba. He is also a hermit and a pervert.",
        family: ['Krillin', 'Goku', 'Yamcha', 'Ox-King', 'Grandpa Gohan'],
        race: "Human",
        universe: "7",
        height: 165,
        weight: 44,
        forms: ['Max Power'],
      )
krillin = Character.create!(
        name: "Krillin",
        image: "https://www.sdpnoticias.com/files/image_804_455/files/fp/uploads/2019/12/30/krillin-con-nariz1.r_d.392-79-11806.png",
        bio: "Krillin had a brief rivalry with Goku when they first met and trained under Master Roshi, but they quickly became lifelong best friends. One of the most powerful and talented martial artists on Earth, Krillin is courageous, faithful, and good-natured. He is a prominent Z Fighter, despite usually being overpowered by the major enemies. His short stature and baldness (with the exception of when he grows out his hair in the Majin Buu Saga onwards) aid him in his ability to provide comic relief during tense moments. During the latter half of Dragon Ball Z, he largely retires from fighting, opting to settle down with his family instead, becoming the husband of Android 18 and the father of Marron. However, he returns to his lifestyle as a warrior later on in Dragon Ball Super.",
        family: ['Android 18', 'Android 17', 'Marron', 'Master Roshi'],
        race: "Human",
        universe: "7",
        height: 153,
        weight: 45,
        forms: [''],
      )
tien = Character.create!(
        name: "Tien Shinhan",
        image: "https://66.media.tumblr.com/96eb9ad3ce18c3fa99800fcd13b8f0e1/tumblr_nyesba90RA1uw9bm8o2_1280.png",
        bio: "Tien Shinhan is a disciplined, reclusive and heavily devoted martial artist, and one of the strongest Earthlings within the Dragon Ball universe. He also possesses a few non-human traits due to being descended from the Three-Eyed People. He was originally a student of the Crane School who desired revenge against Goku for defeating his mentor, Mercenary Tao, but realized he was on the wrong side with the help of Master Roshi. He battles alongside the other Z Fighters against major threats to the Earth surface, often courageously engaging enemies far more powerful than himself. However, he spends most of his time training with his lifelong best friend, Chiaotzu.",
        family: ['Chiaotzu'],
        race: "Human",
        universe: "7",
        height: 187,
        weight: 165,
        forms: [''],
      )
frieza = Character.create!(
        name: "Frieza",
        image: "https://static0.cbrimages.com/wordpress/wp-content/uploads/2019/10/frieza-dbz-feature-image.jpg",
        bio: "Frieza is the emperor of Universe 7, who controlled his own imperial army and is feared for his ruthlessness and power. He is the descendant of Chilled, the second son of King Cold, the younger brother of Cooler, and the father of Kuriza. Frieza is the catalyst antagonist of the entire franchise, as it is his actions that led to Goku arriving on Earth. He has made several comebacks since his fight with Goku on Namek, including multiple invasions of Earth. Recently, he has been chosen to represent Universe 7 as the tenth member of Team Universe 7 for the Tournament of Power as a replacement for Good Buu. This makes him the most recurring villain of the Dragon Ball series. After the events of the Tournament of Power, he is revived and recovers his title as Emperor of Universe 7.",
        family: ['King Cold', 'Cooler', 'Chilled'],
        race: "Frieza",
        universe: "7",
        height: 158,
        weight: 48,
        forms: ['First Form', 'Second Form', 'Third Form', 'Final Form', 'Full Power', 'Golden'],
      )
a17 = Character.create!(
        name: "Android 17",
        image: "http://files.1337.games/wp-content/uploads/2018/09/Android-17-940x529.jpg",
        bio: "Android 17, Lapis when he was an ordinary human, is the twin brother of Android 18 and Dr. Gero's seventeenth android creation, designed to serve Gero's vendetta against Goku. Despite his interests not initially deviating from this expectation, Android 17 takes it upon himself to kill Dr. Gero, who is uncooperative with Android 18's curiosity in activating Android 16 and deemed inferior by 17. Android 17 makes a return a decade later in Dragon Ball Super, working as a national park ranger preserving wildlife from poachers. He is married and has a child, with two more children being adopted. He is asked by Goku to join Team Universe 7 in the Tournament of Power and due to Goku and Frieza's sacrifice to take out Jiren, he is left as the sole fighter remaining by the end of the tournament and the one who makes the wish on the Super Dragon Balls.",
        family: ['Android 18', 'Android 16', 'Dr Gero', 'Krillin'],
        race: "Android",
        universe: "7",
        height: 167,
        weight: 79,
        forms: ['Super 17', 'Hellfighter 17'],
      )
a18 = Character.create!(
        name: "Android 18",
        image: "https://carboncostume.com/wordpress/wp-content/uploads/2016/04/android18.jpg",
        bio: "Android 18, originally named Lazuli  when she was an ordinary human, is the twin sister of Android 17 and Dr. Gero's eighteenth android creation, designed to serve Gero's vendetta against Goku. While her interests do not initially deviate from this expectation, her curiosity to activate Android 16, in spite of Gero's orders not to do so, leads Android 17 to take it upon himself to murder Gero. Eventually, Android 18 becomes a member of the Z Fighters, as well as the wife of Krillin and the mother of their daughter Marron.",
        family: ['Android 17', 'Android 16', 'Dr Gero', 'Krillin', 'Marron'],
        race: "Android",
        universe: "7",
        height: 167,
        weight: 79,
        forms: [''],
      )
beerus = Character.create!(
        name: "Beerus",
        image: "http://img.improve-yourmemory.com/pic/7c609919d570b23113c41ad09e685056-0.jpg",
        bio: "Beerus is the God of Destruction of Universe 7. He is accompanied by his martial arts teacher and attendant, Whis. Beerus' twin brother is Champa, the God of Destruction of Universe 6. Beerus is the main antagonist of the Dragon Ball Z: Battle of Gods film and the God of Destruction Beerus Saga but becomes a supporting character in later sagas.",
        family: ['Champa'],
        race: "Beerus",
        universe: "7",
        height: 170,
        weight: 65,
        forms: ['God of Destruction', 'Ultra Instinct'],
      )
whis = Character.create!(
        name: "Whis",
        image: "https://vignette.wikia.nocookie.net/teamfourstar/images/a/ac/5378977-2386078157-latest.png/revision/latest?cb=20170226205135",
        bio: "Whis is the angelic attendant of Universe 7's God of Destruction, Beerus, as well as his martial arts teacher. Along with his siblings, he is a child of the Grand Minister. Like all attendants, he is bound to the service of his deity and usually does not leave Beerus unaccompanied.",
        family: ['Grand Minister', 'Vados', 'Awamo', 'Sour', 'Camparri', 'Cognac', 'Cukatail', 'Korn', 'Mojito', 'Kusu', 'Marcarita', 'Martinu', 'Merus'],
        race: "Angel",
        universe: "7",
        height: 230,
        weight: 116,
        forms: ['Ultra Instinct'],
      )
future_trunks = Character.create!(
        name: "Trunks",
        image: "https://i.ytimg.com/vi/aS6-4HuFu5k/maxresdefault.jpg",
        bio: "Future Trunks is the Saiyan and Earthling hybrid son of Future Vegeta and Future Bulma from an alternate future. By the time Present Trunks was born, the timeline had been altered by Future Trunks' and Cell's trips to the past. Therefore, the two Trunks had completely different lives (as opposed to those who lived before the Time Machines arrived, they lived exactly the same lives as their counterparts until the point at which the two timelines diverge: three years before the androids arrived).",
        family: ['Vegeta', 'Bulma', "King Vegeta", 'Tarble', 'Bulla'],
        race: "Half-Saiyan",
        universe: "7",
        height: 170,
        weight: 60,
        forms: ['Super Saiyan', 'Super Saiayn Grade 2', 'Super Saiyan Grade 3', 'Super Saiyan 2', 'Super Saiyan Rage'],
      )
trunks = Character.create!(
        name: "Trunks",
        image: "https://i.ytimg.com/vi/8anmVC3h1ao/maxresdefault.jpg",
        bio: "Trunks is the Earthling and Saiyan hybrid son of Bulma and Vegeta, and the older brother of Bulla.",
        family: ['Vegeta', 'Bulma', "King Vegeta", 'Tarble', 'Bulla'],
        race: "Half-Saiyan",
        universe: "7",
        height: 129,
        weight: 30,
        forms: ['Super Saiyan', 'Fusion(Gotenks)'],
      )
goten = Character.create!(
        name: "Goten",
        image: "https://vignette.wikia.nocookie.net/dragonball/images/2/29/GotenNV.png/revision/latest?cb=20191108050056",
        bio: "Son Goten is the youngest son of Goku and his wife Chi-Chi, making him a Saiyan and Earthling hybrid. Goten is Gohan's younger brother and Trunks' best friend.",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goku'],
        race: "Half-Saiyan",
        universe: "7",
        height: 123,
        weight: 26,
        forms: ['Super Saiyan', 'Fusion(Gotenks)'],
      )
yamcha = Character.create!(
        name: "Yamcha",
        image: "https://static1.srcdn.com/wordpress/wp-content/uploads/2017/04/Yamcha-Dragon-Ball-Z.jpg",
        bio: "A former desert bandit, Yamcha was once an enemy of Goku, but quickly reformed and became a friend and ally. Brave, boastful and dependable, Yamcha is a very talented martial artist and one of the most powerful humans on Earth, possessing skills and traits that allow him to fight alongside his fellow Z Fighters when major threats loom. Although he retired by the latter half of Dragon Ball Z, due to being largely outclassed by both his allies (namely the Saiyans) and their enemies, he is always present whenever a new threat approaches, and will occasionally lend a helping hand, thus proving himself to be a powerful ally in his own right.",
        family: ['Puar'],
        race: "Human",
        universe: "7",
        height: 183,
        weight: 68,
        forms: [''],
      )
bulma = Character.create!(
        name: "Bulma",
        image: "https://media.comicbook.com/2019/01/bulma-dragon-ball-super-broly-1154857-1280x0.jpeg",
        bio: "Bulma (ブルマ Buruma) is a brilliant scientist and the second daughter of Capsule Corporation's founder Dr. Brief and his wife Panchy,[10] the younger sister of Tights, and is Goku's first friend. She used to be the girlfriend of Yamcha, but moved on and, eventually, became the wife of Vegeta, as well as the mother of Trunks and Bulla. While she is unable to physically fight most of the villains in the series, her gadgetry plays a key role in winning several battles as well as the search for the Dragon Balls.",
        family: ['King Vegeta', 'Tarble', 'Trunks', 'Vegeta','Dr.Brief', 'Panchy', 'Tights', 'Gure', 'Bulla' ],
        race: "Human",
        universe: "7",
        height: 165,
        weight: 50,
        forms: [''],
      )
pan = Character.create!(
        name: "Pan",
        image: "https://res.cloudinary.com/jerrick/image/upload/w_720/ds1nkjq70py5dpp009rs.jpg",
        bio: "Pan (パン Pan) is the granddaughter of Earth's hero, Goku and the world champion, Mr. Satan. Her heritage is primarily Earthling, being the offspring of the Saiyan-Earthling hybrid Gohan and the Earthling Videl, thus making her a quarter-Saiyan.",
        family: ['Bardock', 'Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goten', 'Goku', 'Videl', 'Mr. Satan', 'Ox-King', 'Grandpa Gohan', 'Miguel'],
        race: "Quarter Saiyan Three Quarter Human",
        universe: "7",
        height: 153,
        weight: 42,
        forms: [''],
      )
cell = Character.create!(
        name: "Cell",
        image: "https://vignette.wikia.nocookie.net/dragonball/images/5/5b/Super_Perfect_Cell_Kamehameha.png/revision/latest?cb=20181112174656",
        bio: "Cell (セル Seru) is the ultimate creation of Dr. Gero, who came from a future timeline, designed using the genetics of the greatest fighters to have been present on Earth that the remote tracking device could track down; the result was a 'perfect warrior', possessing numerous favorable genetic traits and special abilities from Goku, Vegeta, Piccolo, Frieza and King Cold.",
        family: ['Dr.Gero Supercomputer','Piccolo', 'Cell Juniors'],
        race: "Bio-Android",
        universe: "7",
        height: 213,
        weight: 170,
        forms: ['Im-Perfect', 'Semi-Perfect', 'Perfect Cell'],
      )
kid_buu = Character.create!(
        name: "Kid Buu",
        image: "https://i.ytimg.com/vi/GlXU-BjyQzo/maxresdefault.jpg",
        bio: "Kid Buu is the original, pure form of Majin Buu. Unlike his other forms, this form of Buu's thought process is seen to be irrational and spontaneous, even destroying his own body to destroy the Earth. Although he appears smaller than any other form, he is more dangerous than any other forms of Buu due to his full relentless evil and unpredictability. He is also completely free of restraint and has no trace of sanity and, because of this, is extremely volatile. He retains his childish personality, becoming amused and laughing hysterically at his own destruction of entire worlds.",
        family: ['Bibidi','Babidi'],
        race: "Majin",
        universe: "7",
        height: 153,
        weight: 42,
        forms: [''],
      )
super_buu = Character.create!(
        name: "Super Buu",
        image: "https://i.ytimg.com/vi/2N57yeELGtA/maxresdefault.jpg",
        bio: "Super Buu is the result of Evil Buu eating Good Buu in a chocolate form. This new Majin Buu has tremendously more power and increased mental capacity than the previous incarnation. In this form, Buu has very little patience and extremely dangerous fits of anger, even possessing the power to rip through dimensional walls if angered enough.",
        family: ['Bibidi','Babidi'],
        race: "Majin",
        universe: "7",
        height: 244,
        weight: 170,
        forms: ['Buutenks', 'Buuhan'],
      )
majin_buu = Character.create!(
        name: "Majin Buu",
        image: "https://media.comicbook.com/2018/04/majin-buu-1097901-1280x0.jpeg",
        bio: "Good Buu also known mainly as Majin Buu, is the result of the Innocent Buu using fission to split into good and evil halves. He would go on to become a member of the Z Fighters and live with Mr. Satan. After the battle against the pure Majin Buu, Buu is referred to as Buu instead of Majin Buu and to the world he becomes Mr. Buu.",
        family: ['Bibidi','Babidi', 'Mr. Satan', 'Bee'],
        race: "Majin",
        universe: "7",
        height: 172,
        weight: 114,
        forms: [''],
      )
ginyu = Character.create!(
        name: "Captain Ginyu",
        image: "https://i.ytimg.com/vi/93tEchktoyA/maxresdefault.jpg",
        bio: "Ginyu is the strict but loyal captain of the elite mercenary platoon, the eponymous Ginyu Force. Ginyu is a honorable, yet merciless fighter who constantly strikes poses. He possesses the ability to swap bodies.",
        family: [''],
        race: "Ginyu",
        universe: "7",
        height: 200,
        weight: 150,
        forms: ['Goku(Body Swap)', 'Frog(Body Swap)'],
      )
jiren = Character.create!(
        name: "Jiren",
        image: "https://cdn.collider.com/wp-content/uploads/2018/02/dragon-ball-super-jiren.png",
        bio: "Jiren, also known as Jiren The Gray, is a member of the Pride Troopers. He served as the main fighting antagonist in the Universe Survival Saga and as a major contestant in the Tournament of Power. An extraordinary powerful being, Jiren is considered to be one of the strongest mortals in all of the multiverse, outclassing even Destroyer Gods.",
        family: [''],
        race: "Jiren",
        universe: "11",
        height: 182,
        weight: 170,
        forms: ['Full Power'],
      )
black = Character.create!(
        name: "Goku Black",
        image: "https://pm1.narvii.com/7019/a4b7f0ab480012658b4cee6598596e9eea6c32cbr1-1280-720v2_hq.jpg",
        bio: "Goku Black usually referred to as Black, is the main antagonist of the 'Future' Trunks Saga of Dragon Ball Super. His true identity is the original present Zamasu, a former North Kai and Supreme Kai apprentice serving the Supreme Kai of Universe 10, Gowasu, from the unaltered main timeline, in which he stole the body of the original present Goku with the Super Dragon Balls and sought to destroy all mortals alongside Future Zamasu. He was then given the name 'Goku Black' by Future Bulma when he initially referred to himself as Goku.",
        family: ['Zamasu'],
        race: "Saiyan",
        universe: "10",
        height: 175,
        weight: 62,
        forms: ['Super Saiyan Rosé'],
      )

zamasu = Character.create!(
        name: "Zamasu",
        image: "https://medias.spotern.com/spots/w640/69/69493-1532336916.jpg",
        bio: "Zamasu was formerly the North Kai of Universe 10, and was a witness of the countless wars done by humans. He was chosen by Gowasu to be his successor, based on his battle talent. Zamasu was happy about it, and promised to do his best for universal peace.",
        family: ['Goku Black', 'Gowasu'],
        race: "Core Person",
        universe: "10",
        height: 175,
        weight: 62,
        forms: [''],
      )

mergedZamasu = Character.create!(
        name: "Merged Zamasu",
        image: "https://news.toyark.com/wp-content/uploads/sites/4/2019/03/fused-zamasu.jpg",
        bio: "Fused Zamasu, is a fusion born of the union between Goku Black (the original present Zamasu in the original present Goku's body) and Future Zamasu through the Potara earrings",
        family: ['Goku Black', 'Gowasu',' Zamasu'],
        race: "Half Core Person, Half Saiyan",
        universe: "10",
        height: 183,
        weight: 62,
        forms: ['Infinite Zamsu'],
      )

toppo = Character.create!(
        name: "Toppo",
        image: "https://comicvine1.cbsistatic.com/uploads/scale_medium/11131/111312232/6044924-toppo2.png",
        bio: "Toppo is a tall and burly alien humanoid. He has tan colored skin, yellow eyes with dark lines under them, and a large white mustache that covers his mouth. He also sports two perpetually prominent veins on his head. While sporting a well-muscled frame apart from his portly midsection, his overall body-type is noticeably disproportionate: he has comparatively short and skinny legs while his arms very long with massive hands bigger than his entire head. He sports a red and black spandex suit, which appears to be part of his team's attire.",
        family: ['Dyspo', 'Jiren'],
        race: "Toppo",
        universe: "11",
        height: 205,
        weight: 113,
        forms: ['God of Destruction'],
      )

dyspo = Character.create!(
        name: "Dyspo",
        image: "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/ea914385-70d7-476d-aa3b-37d0c449c464/dbaqm0s-5b76550e-32a6-4014-896a-7e71e38f1761.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2VhOTE0Mzg1LTcwZDctNDc2ZC1hYTNiLTM3ZDBjNDQ5YzQ2NFwvZGJhcW0wcy01Yjc2NTUwZS0zMmE2LTQwMTQtODk2YS03ZTcxZTM4ZjE3NjEuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.soSoarOMDEifa0U3si-DiClFKUSQlPN-IDWrH9rwGPo",
        bio: "Dyspo is a member and Blitz Captain of the Pride Troopers, that participates in the Tournament of Power. Dyspo is arrogant, reckless, and has a strong sense of justice. Dyspo is the charge/vanguard commander of the Pride Troopers.",
        family: ['Toppo', 'Jiren'],
        race: "Dyspo",
        universe: "11",
        height: 187,
        weight: 56,
        forms: [''],
      )
hit = Character.create!(
        name: "Hit",
        image: "https://img1.ak.crunchyroll.com/i/spire2-tmb/39b4486e1f4f55c3856ecdaef86076821503190331_main.jpg",
        bio: "Hit, renowned as 'Never-Miss Hit', is the legendary assassin of Universe 6. In addition, he also later on becomes the leader for Team Universe 6.",
        family: [''],
        race: "Hit",
        universe: "6",
        height: 193,
        weight: 62,
        forms: [''],
      )
cabba = Character.create!(
        name: "Cabba",
        image: "https://i.ytimg.com/vi/7ghdL015w5A/maxresdefault.jpg",
        bio: "Cabba is a Saiyan from Universe 6. He is a member of Team Universe 6 and is one of its strongest fighters, and a member of the Sadala Defense Forces.",
        family: ['Renso'],
        race: "Saiyan",
        universe: "6",
        height: 144,
        weight: 45,
        forms: ['Super Saiyan', 'Super Saiyan 2'],
      )

caulifla = Character.create!(
        name: "Caulfila",
        image: "https://comicvine1.cbsistatic.com/uploads/scale_medium/11133/111336082/6834930-cauliflo.png",
        bio: "Caulifla is a Saiyan from Universe 6 and a member of Team Universe 6 who participates in Zeno's Tournament of Power. She is the the leader of a gang of Saiyan criminals.",
        family: ['Renso', 'Kale'],
        race: "Saiyan",
        universe: "6",
        height: 160,
        weight: 56,
        forms: ['Super Saiyan', 'Super Saiyan Grade 2','Super Saiyan Grade 3','Super Saiyan 2'],
      )

kale = Character.create!(
        name: "Kale",
        image: "https://www.everyeye.it/public/immagini/14042019/dragon-ball-super_notizia-5-4-3-2.jpg",
        bio: "Kale is a Saiyan from Universe 6 and a member of Team Universe 6. Kale is Caulifla's best friend, sister-figure, and protégé. She is the latest Legendary Saiyan of Universe 6, a demon warrior who appears once every 1,000 years",
        family: ['Caulifla'],
        race: "Saiyan",
        universe: "6",
        height: 152,
        weight: 54,
        forms: ['Legendary Super Saiyan', 'Super Saiyan Berserk'],
      )

kefla = Character.create!(
        name: "Kefla",
        image: "https://vignette.wikia.nocookie.net/dragonball/images/b/b2/TLSSJKefla.png/revision/latest?cb=20171105022538",
        bio: "Kefla is the Potara fusion of Caulifla and Kale",
        family: ['Caulifla', 'Kale'],
        race: "Saiyan",
        universe: "6",
        height: 156,
        weight: 55,
        forms: ['Super Saiyan', 'Super Saiyan 2'],
      )


vegito = Character.create!(
        name: "Vegito",
        image: "https://m.diariodesevilla.es/2017/08/15/gente/Bseries-dibujos-Bque-marcaron-ninos_1163594123_71707615_1365x1024.jpg",
        bio: "Vegito is the result of the fusion between Goku and Vegeta by the use of the Potara Earrings. Vegito is the most powerful character in the original Dragon Ball manga. His Fusion Dance counterpart is Gogeta.",
        family: ['Goku', 'Vegeta', 'Gogeta'],
        race: "Saiyan",
        universe: "7",
        height: 175,
        weight: 114,
        forms: ['Super Saiyan', 'Super Saiyan Blue'],
      )
gogeta = Character.create!(
        name: "Gogeta",
        image: "https://pbs.twimg.com/media/DjcweEEW4AA4S4L.jpg",
        bio: "Gogeta is the resulting fusion of Goku and Vegeta, when they perform the Fusion Dance properly. His voice is a dual voice containing both Goku's and Vegeta's voices. Like his Potara counterpart, Vegito, he is regarded as one of the most powerful characters in the whole Dragon Ball franchise.",
        family: ['Goku', 'Vegeta', 'Vegito'],
        race: "Saiyan",
        universe: "7",
        height: 175,
        weight: 114,
        forms: ['Super Saiyan', 'Super Saiyan Blue'],
      )
bardock = Character.create!(
        name: "Bardock",
        image: "https://media.comicbook.com/2018/10/bardock-dragon-ball-super-broly-1137419.jpeg",
        bio: "Bardock is a low-class Saiyan warrior, the husband of Gine, and the father of Raditz and Goku. Bardock's childhood until his early years in adulthood is unknown, but he is shown to lead his own squad into battle, and they are very successful in accomplishing their assignments. He is an adept fighter and a devoted Saiyan Army soldier under Frieza's Force until he realizes his tyrannical boss plans to annihilate the Saiyan race.",
        family: ['Gine', 'Raditz', 'Chi-Chi', 'Gohan', 'Goten', 'Goku'],
        race: "Saiyan",
        universe: "7",
        height: 178,
        weight: 87,
        forms: ['Great Ape', 'Super Saiyan'],
      )


puts 'success!'
