INSERT INTO `livre` (`id`, `oeuvre_id`, `titre`, `resume`, `image`, `prix`, `auteur`) VALUES
(1, NULL, 'PHP pour les nuls', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos libero fuga sit neque', 'https://images2.medimops.eu/product/8a41d7/M02754042938-source.jpg', 10, 'Cyprii'),
(2, NULL, 'Atlas du monde', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos libero fuga sit neque', 'https://images2.medimops.eu/product/d2e2ac/M02011668077-source.jpg', 25, 'Cyprii'),
(3, NULL, 'Le seigneur des anneaux', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos libero fuga sit neque', 'https://images2.medimops.eu/product/57f41c/M02267013169-source.jpg', 7, 'Tolkien'),
(4, NULL, 'Le fantôme de Lady Margaret', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos libero fuga sit neque', 'https://media.livrenpoche.com/catalog/product/cache/1/image/207x300/80356d9023c471392d2e96863dde34db/0/0/0021160_20.jpg', 15, 'LastOnes'),
(5, NULL, 'One piece', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos libero fuga sit neque', 'https://media.livrenpoche.com/catalog/product/cache/1/image/207x300/80356d9023c471392d2e96863dde34db/0/3/0399573.jpg', 15, 'Eichiro Oda'),
(6, NULL, 'Le rouge et le noir', 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Eos libero fuga sit neque', 'https://upload.wikimedia.org/wikipedia/commons/7/71/Le_rouge_et_le_noir_1831.JPG', 10, 'Sherlock');

--

INSERT INTO `oeuvre` (`id`, `titre`, `editeur`) VALUES
(1, 'Le rouge et le noir', 'Bourgois'),
(2, 'PHP pour les nuls', 'EditionFirst'),
(3, 'Atlas du monde', 'EditionAtlas'),
(4, 'Le seigneur des anneaux', 'Bourgois'),
(5, 'La vie de Margaret Machintruc', 'EditionFr');

--

INSERT INTO `categorie` (`id`, `nom`) VALUES
(1, 'Roman'),
(2, 'Informatique'),
(3, 'Géographie');

--

INSERT INTO `oeuvre_categorie` (`oeuvre_id`, `categorie_id`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 1),
(5, 1);
