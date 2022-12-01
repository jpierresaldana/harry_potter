puts "----------------------------------------------------------------------------------------------------------"
puts "Eliminando DB"
Character.destroy_all
puts "----------------------------------------------------------------------------------------------------------"

puts "Creando Characters"

puts "Character 1"
character = Character.new(
  actor: "Rupert Grint",
  name: "Ron Weasly",
  review: "El sexto de los siete hermanos Weasley. Empieza en Hogwarts a la vez que Harry.
  Coinciden en el tren y se hacen inseparables.",
  image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Ron-Weasley__lyqtwc.jpg"
)
character.save
puts "Created character 1"

puts "Character 2"
character2 = Character.new(
  actor: "Daniel Radcliffe",
  name: "Harry Potter",
  review: "El elegido. A los 11 descubre que es mago, que estudiará en Hogwarts
  y que Lord Voldemort asesinó a sus padres cuando él era un bebé.",
  image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Harry-Potter__htwqje.jpg"
)
character2.save
puts "Created character 2"

puts "Character 3"
character3 = Character.new(
  actor: "Emma Watson",
  name: "Hermione Granger",
  review: "La eterna amiga de Harry y Ron es toda una empollona.
  De no ser por sus conocimientos, las aventuras de Harry habrían sido diferentes.",
  image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900364/Harry/Hermione-Granger__ze0mnx.jpg"
)
character3.save
puts "Created character 3"

puts "Character 4"
character4 = Character.new(
  actor: "Richard Harris",
  name: "Albus Dumbledore",
  review: "Director de Hogwarts. El mago más poderoso que ha existido. A medida que Harry crezca,
  le irá pasando las claves para vencer a Voldemort.",
  image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900364/Harry/Albus-Dumbledore__ztskyf.jpg"
)
character4.save
puts "Created character 4"

puts "Character 5"
character5 = Character.new(
  actor: "Rupert Grint",
  name: "Severus Snape",
  review: "Profesor de Pociones. Estudió con los padres de Harry. Desde el primer momento,
  Harry y él se demuestran una animadversión mutua.",
  image_url: "https://upload.wikimedia.org/wikipedia/commons/6/67/Severus_Snape_fanart_-_Cor-Sa.jpg"
)
character5.save
puts "Created character 5"

puts "Character 6"
character6 = Character.new(
  actor: "Brendan Gleeson",
  name: "'Ojoloco' Moody",
  review: "Ex auror contratado por Dumbledore para cubrir la siempre vacante
  plaza de Profesor Contra las Artes Oscuras. Es muy desconfiado.",
  image_url: "https://res.cloudinary.com/abdulaba/image/upload/v1669900365/Harry/Alastor-Ojoloco-Moody__seldth.jpg"
)
character6.save
puts "Created character 6"

puts "----------------------------------------------------------------------------------------------------------"
puts "Completed"
puts "----------------------------------------------------------------------------------------------------------"
