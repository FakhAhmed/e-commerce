-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : sam. 31 déc. 2022 à 10:16
-- Version du serveur : 10.4.27-MariaDB
-- Version de PHP : 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `afakhfakh_bd`
--

-- --------------------------------------------------------

--
-- Structure de la table `cd`
--

CREATE TABLE `cd` (
  `id` int(11) NOT NULL,
  `pochette` varchar(255) DEFAULT NULL,
  `titre` varchar(255) DEFAULT NULL,
  `auteur` varchar(255) DEFAULT NULL,
  `prix` varchar(11) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `cd`
--

INSERT INTO `cd` (`id`, `pochette`, `titre`, `auteur`, `prix`, `description`) VALUES
(9, 'img/Thriller.jpg', 'Thriller', 'Mickael Jackson', '10', 'Sorti en 1982, les neuf titres de l’album sont de réels tubes planétaires ! Coproduit par Quincy Jones il est à la fois pop, rock, soul un meadley incroyable ! De la dance du hit inoubliable Thriller, en passant Beat Hit, Human Nature ou encore Billie Jean, cet opus est simplement une perle du roi de la pop Michael Jackson. C’est aussi lors des représentations scéniques pour cet opus que Michael Jackson dévoile pour la première fois son Moonwalk sur Billie Jean et son clip mythique de zombie Thriller qui devient le phénomène clip vidéo de l’époque et influence tous les autres artistes.'),
(10, 'img/Abbey-Road.jpg', 'Abbey-Road', 'The Beatles', '15', 'On ne pouvait pas faire ce classement sans placer Abbey Road des Beatles. Phénomène de la pop rock anglaise sorti en 1969, il est devenu iconnique. Au bord de leur séparation, le groupe nous offre un dernier album à la hauteur de leur grandeur, encore en tête du hit parade en 2019 après une rééditiion inédite. Alors Come Together et écoutons cet opus !'),
(11, 'img/The-Dark-Side-Of-The-Moon.jpg', 'The Dark Side Of The Moon', 'Pink Floyd', '90', 'The Dark Side Of The Moon de Pink Floyd est le troisième album le plus vendu de tous les temps ce qui mit en lumière le groupe undeground anglais. Un opus devenu culte notamment grâce à son titre Money qui est juste parfait dans sa simplicité, sa musicalité guitare, voix et synthé. L’album lance le groupe à l’international et trônera même dans le top des ventes aux Etats-Unis.'),
(12, 'img/Rumors.jpg', 'Rumors', 'Fleetwood Mac', '80', 'Sorti en 1977, Rumors est un album phénomène en tête du classement aux Etats-Unis pendant plus de 30 semaines. Il comprend The Chain, meilleur tube du groupe mais ce qui ressort de cet opus c’est une groupe qui met ses désaccords au service de sa musique. Cette puissance ressort dans chaque titre et mènera Fleetwood Mac au climax de leur popularité.'),
(14, 'img/Kind-of-Blue.jpg', 'Kind of Blue', 'Miles Davis', '40', 'Miles Davis, talentueux et incontournable trompettiste de jazz fait évidemment partie du classement avec Kind of Blue. Sorti en 1959, il est très influent pour son époque et lance le jazz modal. C’est une musique libre, sans accords prédéfinis, c’est la créativité avant tout ! L’improvisation. Le titre So What résume bien cette pensée et est le triomphe de cet opus.'),
(19, 'img/My-Beautiful-Dark-Twisted-Fantasy.jpg', 'My Beautiful Dark Twisted Fantasy', 'Kanye West', '90', 'Nous voici en 2010 du côté du rap américain avec Kanye West et son album My Beautiful Dark Twisted Fantasy. Il rafle 3 Grammy, 1,7 milliards de stream et plus de 100 semaines au classement du Billboard. Cet opus est un très beau medley entre rap, hip-hop classique, tonalité électro et rythme pop, un cocktail parfait qui chamboule le style hip-hop américain et qui va en inspirer plus d’un comme Kendrick Lamar.'),
(21, 'img/Let-It-Bleed.jpg', 'Let It Bleed', 'Rolling Stones', '100', 'Let It Bleed, sorti en 1969, est sûrement le meilleur opus du groupe Rolling Stones et l’un des meilleurs de l’histoire du rock. Il reflète parfaitement tout le talent du groupe et des musiciens, ils font de leurs aléas une force et sortent ensemble un opus incroyable. Le titre phare et indémodable, You can’t always get what you want, est repris de nombreuses fois au cinéma et connu de toutes les générations.'),
(22, 'img/Whats-Going-On.jpg', 'What’s Going On', 'Marvin Gaye', '200', 'Tout a commencé par une chanson What’s Going On, en réponse aux violences policières de l’époque, sur un ton soul et jazzy qui a été un succès. Par la suite un album du même nom suivit, frappant, engagé mais surtout influent dans le monde musical. Une révélation pour la musique soul. Marvin Gaye lance alors un momuvement et libère la sensibilité et le talent des musiciens noirs de la Motown.'),
(23, 'img/Pet-Sounds.jpg', 'Pet Sounds ', 'The Beach Boys', '60', 'Wouldn’t it be Nice ? Et bien oui « it would be ». Pet Sounds est un super album sorti en 1966 par les Beach Boys. Avant-gardiste pour l’époque, chaque titre est d’une grande qualité musicale que ce soit You Still Believe In Me qui joue avec les sons quotidiens comme une sonnette de vélo ou la boite à musique, en passant par Let’s Go Away For Awhile qui nous emmène dans l’exotisme grâce aux accords d’une guitare hawaïenne, ou encore Here Today qui joue sur de nombreux arrangements et ponts. A chaque titre sa particularité, ce qui rend l’album unique et original.'),
(24, 'img/London-Calling.jpg', 'London Calling', 'The Clash', '70', 'Sorti en 1979 à Londres, London Calling de The Clash est un des emblêmes du rock’n’roll. Le groupe, toujours aussi énergique, sort 19 titres sur cet album témoignant d’un environnement tendu, presque appocalytique, avec de nombreuses révoltent notamment ouvrières, à l’époque de la Dame de Fer. C’est en quelque sorte un album engagé qui témoigne des inégalités et des injustices de son époque et de son pays d’origine, le Royaume-Uni. Cet opus est aussi une preuve de l’ouverture d’esprit musicale du groupe à cette période. En effet, on y retrouve pas seulement un rock pur et dur mais aussi des nouvelles influences comme des tonalités jazz. C’est un indémodable pour les Clash qui reste encore d’actualité et parle à tous.'),
(25, 'img/Highway-61-Revisited.jpg', 'Highway 61 Revisited ', 'Bob Dylan', '150', '1965, l’année rock and roll de Bob Dylan. Highway 61 Revisited nous révèle le tempérament électrique du chanteur. Like a Rolling Stone, It Takes A Lot To Laugh ou bien encore From A Buick 6, cet album contient quasiment que des titres mythiques. Un sixième album qui chamboule sa carrière, le premier album dans lequel il n’y a plus seulement lui et sa guitare mais bien de l’électrique à fond ! Un Highway 61 Revisited rock presque country qui sublime son ascension musicale. Bob Dylan n’a pas peur d’étonner et de détonner, ce qui le fait sortir du lot.'),
(26, 'img/Discovery.jpg', 'Discovery', 'Daft Punk', '50', 'Sorti en 2001, Discovery connait un succès planétaire. Encore une fois les mystérieux jeunes hommes casqués, Daft Punk, nous surprennent et nous épatent. Le premier extrait de l’album, One More Time, devient un réel hymne à la fête, il fait le tour de toutes les boites de nuit, les festivals ou encore les soirées entres potes. Discovery est une incroyable réussite et un pur produit de musique électronique qui joue sur de nombreuses techniques, passant des samples à répétitions, aux bounces mais aussi aux downtempo. On y redécouvre le talent de ces deux musiciens extraordinaires. Ils auront, font et feront danser la planète entière avec ces titres indémodables.'),
(27, 'img/The-Doors.jpg', 'The Doors', 'The Doors', '60', 'L’album qui révèle un groupe plein d’audace dans le monde du rock, The Doors, né sur la côte ouest des Etats-Unis dans les années 60. Là encore, on retrouve un album de rock qui joue sur les différents genres musicaux en apportant des touches jazzie et blues à ses morceaux. L’opus The Doors met les musiciens et les solos à l’honneur comme dans Light My Fire. Enfin, le groupe termine l’album en étonnant, pour la première fois dans l’histoire du rock on découvre un morceau qui dure plus de 10min. Mais on ne s’en lasse pas !'),
(28, 'img/OK-Computer.jpg', 'OK Computer', 'Radiohead', '220', 'Le groupe Radiohead connait déjà un immense succès lorsqu’il sort en 1997 son album OK Computer. On découvre alors un opus assez surprenant et rythmiquement hétérogène. On débute plutôt doucement avec Airbag et Paranoid Android; puis l’album est lancé, se dynamise avec Fitter Happier et le fameux Karma Police. Ce single devient l’un des plus populaires pour le groupe et inoubliable pour son public.'),
(30, 'img/The-Rise-and-Fall-of-Ziggy-Stardust-and-the-Spiders-From-Mars.jpg', 'The Rise and Fall of Ziggy Stardust and the Spiders From Mars', 'David Bowie', '81', 'En 1972, David Bowie revient à la simplicité du rock. Dans The Rise and Fall of Ziggy Stardust and the Spiders from Mars, plus communément appelé Ziggy Stardust, on se laisse bercer par des morceaux courts qui reviennent à l’essentiel : couplet refrain et pont. Un rock alternatif hyper efficace et d’une grande finesse. Un petit bonbon musical que l’on peut écouter partout, comme par exemple durant un long roadtrip. Même si tous les titres ne sont pas devenus des tubes internationaux, cet album est devenu mythique.'),
(31, 'img/Californication.jpg', 'Californication ', 'Red Hot Chilli Peppers', '74', '1999, les Red Hot Chlli Peppers reviennent avec Californication. Un retour fracassant qui étonne la fan-base du groupe. En effet, cet album est novateur pour les Red Hot, ils changent de style un ajoutant une touche pop à leur rock funk de base, ils abordent de nouveaux thèmes comme le sexe, la drogue et le suicide, et se laissent porter tous les quatre sur cette nouvelle harmonie de groupe. Cet opus choque, détonne mais n’en n’est pas moins un succès mondial. Vendu en millions d’exemplaires, Californication marque et reste en tête.'),
(33, 'img/Led-Zeppelin.jpg', 'Led Zeppelin', 'Led Zeppelin', '200', 'Voilà de la fraicheur ! En 1969 le groupe Led Zeppelin nous offre son premier album du même nom : Led Zeppelin I. Le succès du groupe explose grâce à leur talent de composition certes, mais aussi à leurs incroyables reprises des titres rock blues standards de l’époque. Led Zeppelin joue sur sa puissance, ils envoient tout et ça marche encore aujourd’hui. Une basse groove, une batterie d’une énergie et d’une puissance implaccable, une guitare hurlante et des chants novateurs, voilà la recette d’une réussite rock’n’roll.'),
(34, 'img/The-Miseducation-of-Lauryn-Hill.jpg', 'The Miseducation of Lauryn Hill', 'Lauryn Hill', '150', '1998, le premier et inoubliable album de Lauryn Hill. C’est un premier album solo qui marquera son parcours, elle exprime sa vision du monde, sa personnalité, Lauryn Hill en entier. The Miseducation of Lauryn Hill est à la fois soul, reggae et hip-hop, ce qui lui donne une puissance musicale incroyable. A l’époque de cet album, la musique pop du moment commençait à se ressembler un peu, à être assez linéaire, c’est donc un opus qui contourne les tendances du moment et sort du lot.'),
(35, 'img/I-Never-Loved-A-Man-The-Way-I-Love-You.jpg', 'I Never Loved A Man The Way I Love You', 'Aretha Franklin', '20', 'Porté par le fameux titre pop, gospel et jazzy, Respect, Aretha Franklin sort en 1967 son album I Never Loved A Man The Way I Love You avec la maison Atlantic. C’est un opus qui revient à la simplicité et met en avant la majestueuse capacité vocale de chanteuse. Tout en portant des messages forts de respect et de droits des femmes à cette époque comme avec le titre Do Right Woman, Do Right Man. Aretha Franklin se révèle dans cet album et ses chansons restent encore à ce jour des tubes populaires.'),
(36, 'img/Songs-in-the-Key-of-Life.jpg', 'Songs in the Key of Life ', 'Stevie Wonder', '62', 'Sorti en 1976, Songs in the Key of Life est un récit d’émotions et d’hommages, il est aussi inspiré de nombreuses réalisations musicales ou d’artistes comme Ella Fitzgerald. Stevie Wonder, artiste incroyable, prouve encore une fois son talent dans cette pépite musicale, en utilisant différents styles. Des tons un peu funky en passant par le jazz ou les inspirations afro, Songs in the Key of Life est un réel succès.'),
(37, 'img/Purple-Rain.jpg', 'Purple Rain ', 'Prince and the Revolution', '78', 'Bien que sorti en 1984, Purple Rain est un album avant gardiste. Au départ destiné à être une bande originale de film, il sera tout autant une révélation musicale transcendante. Prince and the Revolution se révèlent être des artistes hors du temps à la fois funk, pop et rock. L’album n’est pas représenté par une grosse chanson à succès, chacun des titres est une perle unique. Plus de 30 ans après sa sortie, l’album reste toujours autant un classique.'),
(38, 'img/Master-of-Puppets.jpg', 'Master of Puppets ', 'Metallica', '55', '\r\nMaster of Puppets, troisième album du groupe Metallica, traite du sujet tabou de la drogue. Cette substance illicite qui controle le corps et l’esprit au moment de sa prise. C’est un album très fort et bruyant avec les vibrations très prennantes des guitares et une rythmique très rapide sur certains morceaux, la tendance parfois rock metal. Welcome Home est un des titres un peu plus lent de l’album qui renforce le côté éclatant des autres morceaux. C’est aussi le dernier opus du bassiste Cliff Burton avec Metallica qui meurt en 1986.'),
(39, 'img/Histoire-de-Melody-Nelson.jpg', 'Histoire de Melody Nelson', 'Serge Gainsbourg', '89', '\r\nEn 1971 on découvre l’Histoire de Melody Nelson de Serge Gainsbourg. Un album hors du temps, loin des grandes lubbies de l’époque assez révolutionnaires, flower-power ou encore tout ce qui pouvait toucher à l’ère pop. C’est un disque poème très court, moins de 30 minutes, où l’on retrouve des sonnets et quatrains. On y découvre un nouveau Gainsbourg presque, toujours autant attaché à sa muse Jane Birkin que l’on retrouve sur la pochette de l’album. Il nous propose un opus tragique et très sensible qui sort du lot.'),
(40, 'img/Hotel-California.jpg', 'Hotel California', 'Eagles', '64', '\r\nNous sommes en 1976 et on découvre Hotel California des Eagles, comment ne pas aimer cet album et son fameux slow à la guitare ? Inoubliable moment, tout le monde l’a déjà entendu ou chanté, toutes générations confondues. Bien plus que cette chanson, l’album tout entier est quasiment parfait. Le groupe entre dans la légende avec ce cinquième opus. Entre la guitare, les balades au piano, les tonalités country, un meadley parfait qui nous offre ce petit goût de soleil californien dans nos oreilles.'),
(41, 'img/Highway-to-hell.jpg', 'Highway to hell ', 'AC/DC', '45', '\r\nEn 1979 AC/DC se révèle au grand public avec Highway to Hell. Propre, brut, très rock’n’roll l’album séduit mondialement et fait aimer le hard rock à de nouveaux fans. On retrouve encore une fois plusieurs styles de rock, du hard, au classique en passant par le heavy. C’est un très bon album si l’on veut s’initier au genre et quoi de mieux pour commencer que les bons bieux High Way to Hell et Nicht Prowler.'),
(42, 'img/The-Sun-Sessions.jpg', 'The Sun Sessions', 'Elvis Presley', '99', '\r\nElvis, le King, un artiste frais, libre et spontané qui nous a tous déjà fait danser le rock. En 1976 on découvre son album The Sun Session, un an avant le décès du rockeur, une compilation de titres plus célèbres les uns que les autres comme Mystery Train, That’s All Right Mama ou encore Blue Moon of Kentucky. C’est un disque indispensable à avoir dans sa discothèque !'),
(43, 'img/Louise-Attaque.jpg', 'Louise Attaque ', 'Louise Attaque', '79', '\r\n1997, Louise Attaque, ou plutôt l’art de faire du rock avec un violon à défaut d’une guitare, un rock presque folk qui plait ! Cet album éponyme de Louise Attaque est fait de beaucoup de reliefs, il est parfois doux comme avec Ton invitation et quelques fois plus entrainant avec Amours par exemple. Ce sont ces contrastes qui font la beauté de leur musique ainsi que la voix unique de Gaëtan Roussel et les jeux d’instruments avec le violon ou la batterie.'),
(44, 'img/The-Marshall-Mathers-LP.jpg', 'The Marshall Mathers LP ', 'Eminem', '249', '\r\nEminem, le « rappeur blanc » de sa génération qui a su s’imposer et enchainer les mots à une vitesse hallucinante. The Marshall Mathers LP est l’album de The Real Slim Shady et de F*** You qui ont tant fait parler de lui. Des titres provocateurs mais tellement bons musicalement, des morceaux aux succès mondiaux qui ont lancé le rappeur. Avec cette sortie en 2000, le rappeur bouscule certains codes et n’hésite pas à choquer avec un sens de l’humour bien à lui.'),
(45, 'img/A-Night-at-the-Opera.jpg', 'A Night at the Opera', 'Queen', '29', '\r\nA Night at the Opera est l’album du fameux Bohemian Rhapsody mais pas seulement ! Chaque titre, chaque harmonie, chaque mélodie est sublime, original, poignant et surtout inattendu ! C’est un album complètement hétérogène que nous offre le groupe anglais amblématique Queen. Plein de suprises, il est hors du temps, à la fois rock, jazz, hard rock, funk, opéra ou encore dans la créativité pure avec le morceau The Prophet’s song, huit minutes de laisser aller et d’improvisation qui nous transportent dans l’univers de ces musiciens incroyables que sont Freddie Mercury, Brian May, Roger Taylor et John Deacon.'),
(56, 'img/Nevermind.jpg', 'Nevermind', 'Nirvana', '45', 'Nirvana sort en 1991 le fameux Nevermind, phénomène révolutionnaire du rock alternatif et marque les esprits avec une pochette d’album iconique. Smells Like Teen Spirit est le titre rock des années 90. De nombreux titres oscillent entre douceur et tons plus agressifs comme In Bloom, et d’autres tendent plus vers le heavy metal tel Nameless.');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `login` varchar(255) NOT NULL,
  `pwd` varchar(255) NOT NULL,
  `admin` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`login`, `pwd`, `admin`) VALUES
('administrateur', 'administrateur', 0),
('ahmed', 'fakhfakh', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `cd`
--
ALTER TABLE `cd`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `cd`
--
ALTER TABLE `cd`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
