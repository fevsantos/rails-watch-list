# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all


Movie.create(title: "Star Wars: Episode IV – A New Hope", overview: "A princesa Leia é
  mantida refém pelas forças imperiais comandadas por Darth Vader.Luke Skywalker e o capitão Han Solo
  precisam libertá-la e restaurar a liberdade e a justiça na galáxia.",
  poster_url: "https://i.pinimg.com/474x/9a/9f/37/9a9f37406e075584370380eda4449d32.jpg", rating: 8)


Movie.create(title: "Star Wars: Episode V – The Empire Strikes Back", overview: "Yoda treina Luke Skywalker
  para ser um cavaleiro Jedi. Han Solo corteja a Princesa Leia enquanto Darth Vader retorna para combater
  as forças rebeldes que tentam salvar a galáxia.", poster_url: "https://i.pinimg.com/736x/24/35/92/243592bf34ccafee06c678dbd6aebb67--the-empire-strikes-back-star-wars-poster.jpg", rating: 9)

Movie.create(title: "Star Wars: Episode VI – The Return of the Jedi", overview: "O Império Galático começou a
  construção de uma segunda Estrela da Morte, visando aniquilar a Aliança Rebelde, mas seu término está
  comprometido pela Frota Rebelde, que insiste em dar um fim ao Império.",
  poster_url: "https://i.pinimg.com/originals/70/18/df/7018dfbc168f6668dda2c178e588a517.jpg", rating: 10)

Movie.create(title: "Star Wars: Episode I – The Phantom Menace", overview: "Obi-Wan e seu mentor embarcam em uma perigosa
  aventura na tentativa de salvar o planeta das garras de Darth Sidious. Durante a viagem,
  eles conhecem um habilidoso menino e decidem treiná-lo para se tornar um Jedi",
  poster_url: "https://uauposters.com.br/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/9/6/965320150620-uau-posters-filmes-star-wars-geek-nerd-guerra-estrelas-episodio-1-ameaca-fantasma-phantom-menace.jpg", rating: 5)

Movie.create(title: "Star Wars: Episode II – Attack of the Clones", overview: "Tentado por promessas de poder, Anakin Skywalker se aproxima de Darth Sidious e participa de um plano para acabar com os Cavaleiros Jedi.",
    poster_url: "https://i.pinimg.com/736x/8d/d5/56/8dd556f0e49d1fb9eb80184b48e6cf2b.jpg", rating: 6)

Movie.create(title: "Star Wars: Episode III – Revenge of the Sith", overview: "As Guerras Clônicas estão em pleno andamento e Anakin Skywalker mantém um elo de lealdade com Palpatine, ao mesmo tempo em que luta para que seu casamento com Padmé Amidala não seja afetado por esta situação.",
    poster_url: "https://i.pinimg.com/736x/5e/5b/49/5e5b4988443f22e76d2fc68cb0a86639--star-wars-characters-star-wars-episodes.jpg", rating: 7)

Movie.create(title: "Star Wars: Episode VII — The Force Awakens", overview: "A queda de Darth Vader e do Império levou ao surgimento de uma nova força sombria: a Primeira Ordem. Eles procuram o jedi Luke Skywalker, desaparecido.
  A resistência tenta desesperadamente encontrá-lo antes para salvar a galáxia.",
  poster_url: "https://i.pinimg.com/originals/89/e1/f6/89e1f64f584a7edcd576487283b18462.jpg", rating: 7)

Movie.create(title: "Star Wars: Episode VIII -  The Last Jedi", overview: "A tranquila e solitária vida de Luke Skywalker sofre uma reviravolta quando ele conhece Rey, uma jovem que mostra fortes sinais da Força. O desejo dela de aprender o
  estilo dos Jedi força Luke a tomar uma decisão que mudará sua vida para sempre.",
  poster_url: "https://i.pinimg.com/originals/1a/e0/77/1ae0772fc8b9e238536b3d24d1ce13e1.jpg", rating: 8)

Movie.create(title: "Star Wars: Episode IX - The Rise of Skywalker", overview: "Com o retorno do Imperador Palpatine, a Resistência toma a frente da batalha. Treinando para ser uma completa Jedi, Rey se encontra em conflito com passado e futuro,
  e teme pelas respostas que pode conseguir com Kylo Ren.",
    poster_url: "https://i.pinimg.com/originals/f5/6d/29/f56d29378e2fd4a1ed17a1412ca7589a.jpg", rating: 5)
