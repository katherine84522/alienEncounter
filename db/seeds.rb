# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


report1 = Report.create(image:"https://nuforc.org/wp-content/uploads/2022/04/S167175.jpg",year:2022,month:12,date:2,description:"It comes to my city everyday", likecount: 231,country:"Italy")
report2 = Report.create(image:"https://images.chinatimes.com/newsphoto/2019-11-17/656/20191117003332.jpg",year:2023,month:1,date:3,description:"I think my owls are actually aliens", likecount:423,country:"USA")
report3= Report.create(image:"http://attach.setn.com/newsimages/2016/02/26/456536-XXL.jpg",year:2022,month:12,date:29,description:"This alien stole my wallet and ran away", likecount:1253 ,country:"Taiwan")
report4 = Report.create(image:"https://images.chinatimes.com/newsphoto/2021-12-29/656/20211229003008.jpg",year:2023,month:1,date:1,description:"found this alien skeleton in my backyard, CAD100000 for sale", likecount:1292 ,country:"Canada")
report5 = Report.create(image:"https://s.yimg.com/ny/api/res/1.2/l.mv1ceHUvASW5oIfYFMjA--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTQ3OQ--/https://media.zenfs.com/zh-tw/gotv_ctitv_com_tw_678/f6a60cecb07846141de2508035802307",year:2022,month:12,date:18,description:"I think my neighbor is an alien", likecount:387,country:"Japan")
report6 = Report.create(image:"https://i.iheart.com/v3/re/new_assets/61d5aabedbe5218bd1db0e7e?ops=contain(1480,0)",year:2023,month:1,date:4,description:"Isn't it beautiful?", likecount: 1822 ,country:"Mexico")
report7 = Report.create(image:"https://nuforc.org/wp-content/uploads/2022/04/S167175.jpg",year:2022,month:12,date:21,description:"Uber UFO looks dope", likecount:439 ,country:"Korea")
report8 = Report.create(image:"https://economictimes.indiatimes.com/thumb/msid-93595297,width-2500,height-1998,resizemode-4,imgsize-206942/calvine-photograph.jpg?from=mdr",year:2023,month:1,date:2,description:"Please abduct me!!", likecount:272 ,country:"China")
report9 = Report.create(image:"https://cdn.britannica.com/99/200099-050-5BBFA23F/UFO-farm-McMinnville-Oregon-1950.jpg",year:2022,month:12,date:3,description:"It's crazy", likecount:578 ,country:"France")



article1 = Article.create(title: "Roswell to host the 2nd annual UFOXPO event next spring", author: "Associated Press", date:14, month:12, year:2022,image:"https://a57.foxnews.com/static.foxnews.com/foxnews.com/content/uploads/2022/06/686/384/ALL_CUSTOM_FS_LOCAL_NEWS_NM_GENERAL.png?ve=1&tl=1", content: "Roswell, known for its association with extraterrestrial matters, will have two big UFO-themed events next year.

The Roswell Daily Record reported Tuesday that the city has negotiated to host the second annual UFOXPO in the spring.

The three-day event was previously held in Florida. The extraterrestrial extravaganza includes a film festival, cosplay, panels on UFOs and live music.It will be held March 10-12.

This is on top of the city's UFO Festival every summer.

Roswell officials hope the UFOXPO can be another flagship event that draws visitors during spring break season. Ideally, the festivals will complement each other. Roswell's annual UFO Festival is a significant revenue source. In October, an analysis by the city found this year's event had a $2 million direct economic impact.

More than 40,000 people came.")

article2 = Article.create(title: "The Legendary Frank Drake Shaped the Search for Alien Life", author: "Ramin Skibba", date:9, month:9 , year:2022,image:"", content: "FRANK DRAKE, A leading figure in planetary astronomy and astrobiology who inspired the search for extraterrestrial intelligence, or SETI, died Friday, September 2, at the age of 92. “Frank essentially pioneered the field of SETI as a scientific endeavor by being the first to actually conduct a SETI experiment,” says Bill Diamond, president of the nonprofit SETI Institute in Mountain View, California.Drake was born in Chicago in 1930. He studied engineering physics at Cornell University and then served as an electronics officer on a Navy cruiser for three years. Afterward, he earned his PhD in astronomy at Harvard.

His SETI quest began in 1960, when he was working for the National Radio Astronomy Observatory at its telescopes in Green Bank, West Virginia. Unbeknownst to him, in 1959 a pair of physicists had published a research paper speculating about how far radio signals sent by extraterrestrial civilizations might travel and still be detectable by a receiver on Earth. “It turns out the distance is light-years,” says Seth Shostak, senior astronomer for the SETI Institute, a nonprofit research organization focused on the origins of, and the search for, alien life. “Maybe the sky is filled with signals, but we've just never looked for them.'Drake had already begun leading an effort to do just that. In 1960, he secured approval from the NRAO for Project Ozma (named after the princess in The Wizard of Oz), the first attempt to systematically hunt for alien signals. For a few hours every day, he pointed the facility's 85-foot radio telescope at Tau Ceti and a handful of other nearby star systems, searching for bumps or wiggles above the background noise that might be signs of an intentional broadcast. He tuned in to a particular range of frequencies, notably one near the 21-centimeter emission line of hydrogen. This is normally a quiet part of the radio spectrum—most worlds would have few emissions in that range—so one could use it as a natural “hailing frequency.” But aside from one false alarm that was probably due to an aircraft, he and his colleagues heard only static.")
article3 = Article.create(title: "If aliens contact humanity, who decides what we do next?", author: "Ian Sample", date:29, month:12 , year:2022,image:"https://i.guim.co.uk/img/media/5dcf1261a48325927a9d5a713b78a48a5535202a/0_129_2464_1478/master/2464.jpg?width=620&quality=45&dpr=2&s=none", content: "The moment has been imagined a thousand times. As astronomers comb the cosmos with their powerful telescopes, they spot something that makes them gasp. Amid the feeble rays from distant galaxies lies a weak but persistent signal: a message from an advanced civilisation.

It would be a transformative event for humankind, one the world's nations are surely prepared for. Or are they? “Look at the mess we made when Covid hit. We'd be like headless chickens,” says Dr John Elliott, a computational linguist at the University of St Andrews. “We cannot afford to be ill-prepared, scientifically, socially, and politically rudderless, for an event that could happen at any time and which we cannot afford to mismanage.”

This frank assessment of Earth's unreadiness for contact with life elsewhere underpins the creation of the Seti (Search for Extraterrestrial Intelligence) post-detection hub at St Andrews.

Over the next month or two, Elliott aims to bring together a core team of international researchers and affiliates. They will take on the job of getting ready: to analyse mysterious signals, or even artefacts, and work out every aspect of how we should respond.

“Up to now, the focus has been on the search for signals, but all along there's been a need to know, what are we going to do with it? What next?” says Elliott. “We need strategies and scenarios in place to understand what we need to do and how to do it. It's like the Scouts' motto: be prepared.”

Advances made in the past 30 years have ramped up enthusiasm in the search for ET. Since 1992, when astronomers first confirmed the existence of a planet beyond the solar system, more than 5,000 such worlds have been detected. Scientists now suspect most of the 300bn stars in the Milky Way host their own family of planets. “When people say they don't think there's life out there, they are really riding against the tide of scientific opinion,” says Elliott.

The abundance of planets, and the suspicion that at least some are habitable, is only part of the story, however. Substantially more powerful telescopes are now giving time to the search, or will do soon, opening great swathes of the sky for astronomers to eavesdrop on.

Seti researchers already have some guidelines on how to behave if they detect a “technosignature” - an interstellar message from an advanced civilisation. A 2010 declaration from the International Academy of Astronautics urges those who detect mysterious signals to rule out prosaic non-alien sources first - such as a microwave oven down the corridor. If there is consensus that the signal is legit, researchers should inform the public and the secretary general of the UN.

")
article4 = Article.create(title: "Photos of 'War of the Worlds aliens' crawling out of ocean spark panic among beachgoers", author: "Kelly-Ann Mills", date:14, month:12 , year:2022,image:"https://i2-prod.mirror.co.uk/incoming/article28729909.ece/ALTERNATES/s1200d/0_PAY-Kennedy-News-and-Media.jpg", content: "A dad sparked panic among holidaymakers after his eerie photos of plants on a beach were mistaken for 'monsters' or 'aliens from War of the Worlds' crawling out of the sea.

Jan Vorster shared his photos of dead aloe vera plants lining the beach of his hometown in Still Bay, Western Cape, South Africa, on social media.

The 62-year-old's innocent attempt to raise awareness about damage to the environment took a drastic turn when viewers mistook the dried-out plant life for horrifying sea monsters.

The photos, which were taken at sunrise and sunset to create an eerie effect, caused immediate panic after they were first uploaded on Facebook.

The farm worker claims that he was surprised to see a slew of comments from confused viewers who feared being attacked or poisoned by the mysterious alien beings.'Some of those panicking then reacted angrily once it emerged that they were simply aloe plants lining the beach and even accused Jan of misleading them.

Jan said: 'I thought I could use this as a metaphor for how people see these plants as aliens, but we are actually the two-legged aliens messing up their world. That was the idea.

'The comments started immediately. Then it was shared like you can't believe.

'I was surprised [by the reaction]. I thought that people would have fun with it, but then it was very serious, some of it was extremely serious.

'A lot of people were scared of these alien-looking sea monsters. It was like Jaws - is it safe to go into the water?

'People kept asking me when they [the creatures] were coming out, and if they were only coming out at night.")

article5 = Article.create(title: "'UFO' has people baffled as mysterious light in the sky vanishes in an instant", author: "John Bett", date:19, month:12, year:2022,image:"https://i2-prod.mirror.co.uk/incoming/article28767457.ece/ALTERNATES/s1200d/0_Undefined-flying-objects-in-the-sky-UFO.jpg", content: "A mysterious vanishing light in the sky has left people baffled as some say it could be a UFO. The strange sighting was made on Thursday, December 15, and people are unsure what to make of it.

The strange conical shapes light looks like a torch's beam, but it's far too high in the sky and the light appears from nowhere, as the Daily Star reports. At the beginning of the trail, there is a small glowing orb that resembles a meteorite or a reversed rocket launch, but witnesses said the light disappeared in an instant - ruling out both explanations.

The sighting was made in West Bengal, India, and so far people have been completely unable to explain it - with some now certain they've seen a UFO.What do you think about the sighting? Let us know in the comments...

One resident said: 'It is very close,' with another commenting: 'Doesn't it look like a UFO. The light has vanished.'

Initially, officials were just as concerned and launched an investigation into what could have caused the phenomena.

However, the light is now believed to be the result of rocket testing by the military from the nearby Bay of Bengal.

India TV reported that the object was likely an intercontinental ballistic missile - known as an Agni-5 -which is capable of speeds of up to 3,100mph.

The media outlet noted that the Indian military last tested an Agni-5 back in October 2021.")