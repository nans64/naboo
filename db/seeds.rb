# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#  Source pour les descriptions : https://jardinage.lemonde.fr/dossiers-cat3-12-races-chats.html

Products.destroy_all

images = [
"https://sun6-2.userapi.com/c845421/v845421014/1b4fbc/CwUL3CGbF5U.jpg",
"https://sun6-4.userapi.com/c845421/v845421014/1b4fc5/7Mj7kMkRoY4.jpg",
"https://pp.userapi.com/c845421/v845421014/1b4fce/qDl9C_48Ulg.jpg",
"https://sun6-2.userapi.com/c845421/v845421014/1b4fd7/EmVqwdTYywQ.jpg",
"https://sun6-1.userapi.com/c845421/v845421014/1b4fe0/VMkpsELiu70.jpg",
"https://sun6-3.userapi.com/c845421/v845421014/1b4fe9/A-UypHbf2YE.jpg",
"https://sun6-1.userapi.com/c845421/v845421014/1b4ffb/DO9LhGfjh_4.jpg"
]

titles = [
  "Uralrex",
  "Mau",
  "Californirex",
  "Serge",
  "Misty",
  "Cocktail des Bouriles",
  "Seychellous",
  "Safari",
  "Skookum",
  "Miskin",
  "Mandarine",
  "York-Choco",
  ""


]

descriptions = [
  " est de taille moyenne et son corps musclé est harmonieux. Ses pattes, qui se terminent par des pieds de forme ovale, sont minces et bien proportionnées. Ce chat possède de grands yeux ovales, assez espacés l’un de l’autre et un peu inclinés, dont la couleur varie avec celle de sa robe. Les pommettes de ses joues sont légèrement saillantes et il porte ses oreilles de taille moyenne bien droites sur sa tête",
  " fait partie des chats de type 'médioligne semi-foreign', c’est-à-dire qu’il possède un corps de forme rectangulaire, une ossature solide, une queue de longueur moyenne et des pieds ovales. C’est un chat élégant à la forte musculature, haut sur pattes."
  " a une démarche particulière comme s’il se tenait sur des pointes, à l’image d’une danseuse. Ses yeux sont espacés entre eux et situés légèrement en biais. Ses grandes oreilles en forme de cônes sont placées haut sur sa tête. Il possède une longue queue à l’apparence d’un fouet, recouverte d’un poil cranté, comme le reste de sa robe.",
  " possède des pattes hautes et solides qui se terminent par des pieds ronds. Son corps est musclé. Sa tête, de forme triangulaire, est petite par rapport à son corps. Le nez du Serengeti est assez large et son museau fin. Ses yeux brillants, de couleur or à cuivre, sont ronds, grands et écartés l’un de l’autre.",
  " possède un corps de forme rectangulaire, une ossature solide, une queue de longueur moyenne et des pieds ovales. On le reconnaît entre autres grâce à sa robe claire au poil court recouverte de taches rondes (robe dite 'spotted').",
  " possède un corps compact et puissant et un dos arqué. Son ossature est forte, ainsi que sa musculature. Ce chat est également reconnaissable grâce à sa large tête en forme de trapèze, à ses pommettes saillantes et à ses grands yeux ronds. Ses oreilles de taille moyenne sont espacées l’une de l’autre.",
  " est un chat de taille moyenne qui a une musculature délicate et une ossature fine. Sa tête est de forme triangulaire et il possède des yeux bleus brillants en amande placés légèrement à l’oblique, ainsi que des grandes et larges oreilles."
  " a tout du félin et notamment une belle robe à poil court doux et brillant qui fait penser à celle d’un léopard, c’est-à-dire mouchetée de taches noires pleines, de type 'spotted tabby'.",
  " est un chat de très petite taille au corps musclé et aux pattes très courtes. Ses pattes de derrière ont aussi la particularité d’être un peu plus longues que celles de devant. En plus de ses pattes courtes et de sa petite taille, ce chat possède une robe reconnaissable et originale puisque ses poils sont courts et frisés sur tout son corps, jusqu’à sa queue. Ils forment des sortes d’ondulations à l’intensité variable sur son corps et donnent une impression de légèreté à sa robe.",
  " est dépourvu de poils, même si quelquefois il arbore un léger duvet satiné ayant l’aspect du cachemire. Sa peau forme comme des plis.",
  " est un chat très élégant et svelte, caractéristiques qu’il tient du Siamois et de l’Oriental dont il descend. Ses pattes sont longues et musclées avec une ossature fine. Il possède une robe mi-longue caractérisée par des poils plus courts sur ses épaules qui s’allongent ensuite sur ses flancs, et surtout sa queue est en panache. Son poil, particulièrement soyeux, est couché sur son corps.",
  " est musclé mais tout en élégance. Ses yeux, de forme ovale, sont d’une couleur or ou verte intense et il possède deux oreilles aussi hautes que larges à leur base, bien dressées sur sa petite tête ronde.",



]

7.times do |i|
  Products.create!(title: titles[i], description: title[i]+descriptions[i], price: rand(0..99)+0.99, image_url: images[i])
end