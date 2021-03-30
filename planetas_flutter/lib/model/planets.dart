class Planet {
  final String id;
  final String name;
  final String location;
  final String distance;
  final String gravity;
  final String description;
  final String image;
  final String picture;

  const Planet(
      {this.id,
      this.name,
      this.location,
      this.distance,
      this.gravity,
      this.description,
      this.image,
      this.picture});
}

List<Planet> planets = [
  const Planet(
      id: "1",
      name: "Marte",
      location: "Via Láctea",
      distance: "2,2794 * 10^8 km",
      gravity: "3.711 m/s² ",
      description:
          "Marte é o quarto planeta do Sol e o segundo menor planeta do Sistema Solar depois de Mercúrio. Em inglês, Marte leva o nome do deus romano da guerra e é frequentemente referido como o 'Planeta Vermelho' porque o óxido de ferro avermelhado que prevalece em sua superfície dá a ele uma aparência avermelhada que é distinta entre os corpos astronômicos visíveis aos nus olho. Marte é um planeta terrestre com uma atmosfera delgada, com características de superfície que lembram as crateras de impacto da Lua e os vales, desertos e calotas polares da Terra.",
      image: "assets/img/mars.png",
      picture:
          "https://www.nasa.gov/sites/default/files/thumbnails/image/pia21723-16.jpg"),
  const Planet(
      id: "2",
      name: "Netuno",
      location: "Via Láctea",
      distance: "4,5043 * 10^9 km",
      gravity: "11.15 m/s² ",
      description:
          "Netuno é o oitavo e mais distante planeta conhecido do Sol no Sistema Solar. No Sistema Solar, é o quarto maior planeta em diâmetro, o terceiro planeta mais massivo e o planeta gigante mais denso. Netuno tem 17 vezes a massa da Terra e é ligeiramente mais massivo do que seu quase gêmeo Urano, que é 15 vezes a massa da Terra e um pouco maior do que Netuno. Netuno orbita o Sol uma vez a cada 164,8 anos a uma distância média de 30,1 unidades astronômicas (4,50 × 109 km). Tem o nome do deus romano do mar e tem o símbolo astronômico ♆, uma versão estilizada do tridente do deus Netuno.",
      image: "assets/img/neptune.png",
      picture:
          "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/images/110411main_Voyager2_280_yshires.jpg"),
  const Planet(
      id: "3",
      name: "Júpiter ",
      location: "Via Láctea",
      distance: "7,7833 * 10^8 km",
      gravity: "24.79 m/s² ",
      description:
          "Júpiter é o maior planeta do Sistema Solar, tanto em diâmetro quanto em massa, e é o quinto mais próximo do Sol. Possui menos de um milésimo da massa solar, contudo tem 2,5 vezes a massa de todos os outros planetas em conjunto. É um planeta gasoso, junto com Saturno, Urano e Netuno.",
      image: "assets/img/jupiter.png",
      picture:
          "https://solarsystem.nasa.gov/system/resources/detail_files/2486_stsci-h-p1936a_1800.jpg"),
  const Planet(
      id: "4",
      name: "Terra",
      location: "Via Láctea",
      distance: "1,496 * 10^8 km",
      gravity: "9.807 m/s² ",
      description:
          "A Terra é o terceiro planeta do Sol e o único objeto no Universo conhecido por abrigar vida. De acordo com datação radiométrica e outras fontes de evidência, a Terra se formou há mais de 4 bilhões de anos. A gravidade da Terra interage com outros objetos no espaço, especialmente o Sol e a Lua, o único satélite natural da Terra. A Terra gira em torno do Sol em 365,26 dias, um período conhecido como ano terrestre. Durante esse tempo, a Terra gira em torno de seu eixo cerca de 366,26 vezes.",
      image: "assets/img/earth.png",
      picture:
          "https://www.nasa.gov/sites/default/files/styles/full_width_feature/public/thumbnails/image/iss042e340851_1.jpg"),
  const Planet(
      id: "5",
      name: "Mercúrio",
      location: "Via Láctea",
      distance: "5,791 * 10^7 km",
      gravity: "3.7 m/s² ",
      description:
          "Mercúrio é o menor e mais interno planeta do Sistema Solar. Seu período orbital em torno do Sol de 88 dias é o mais curto de todos os planetas do Sistema Solar. Tem o nome da divindade romana Mercúrio, o mensageiro dos deuses.",
      image: "assets/img/mercury.png",
      picture:
          "https://c1.staticflickr.com/9/8105/8497927473_2845ae671e_b.jpg"),
];
