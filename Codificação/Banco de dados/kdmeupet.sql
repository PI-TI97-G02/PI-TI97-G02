-----------------------------------------------------------

--
-- Banco de dados: 'kdmeupet'
--

-- --------------------------------------------------------

--
-- Estrutura da tabela 'anuncios'
--

CREATE TABLE 'anuncios'(
  'id_anuncio' int(11) NOT NULL AUTO_INCREMENT,
  'id_user' int(11) NOT NULL,
  'name_animal' varchar(200) NOT NULL,
  'raca' varchar(200) NOT NULL,
  'regiao' text NOT NULL,
  'data' date NOT NULL,
  'email' varchar(200) NOT NULL,
  'phone' int(11) NOT NULL,
  'foto' varchar(200) NOT NULL,
  'descricao' text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela 'posts'
--

CREATE TABLE 'posts' (
  'id_post' INT(11) NOT NULL AUTO_INCREMENT,
  'id_user' INT(11) NOT NULL,
  'name_animal' VARCHAR(200) NOT NULL,
  'raca' VARCHAR(200) NOT NULL,
  'regiao' VARCHAR(200) NOT NULL,
  'descricao' TEXT NOT NULL,
  'foto' VARCHAR(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela 'users'
--

CREATE TABLE 'users' (
  'id_user' INT(11) NOT NULL AUTO_INCREMENT,
  'email' VARCHAR(200) NOT NULL,
  'pass' VARCHAR(200) NOT NULL,
  'name' VARCHAR(200) NOT NULL,
  'phone' INT(11) NOT NULL,
  'address' VARCHAR(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


-- --------------------------------------------------------