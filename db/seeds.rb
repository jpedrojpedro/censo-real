# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Capital.create([
  { abbr: 'AC', state: 'Acre', city: 'Rio Branco', region: 'Norte' },
  { abbr: 'AL', state: 'Alagoas', city: 'Maceió',	region: 'Nordeste' },
  { abbr: 'AP', state: 'Amapá', city: 'Macapá', region:	'Norte' },
  { abbr: 'AM', state: 'Amazonas', city: 'Manaus', region: 'Norte' },
  { abbr: 'BA', state: 'Bahia', city: 'Salvador', region: 'Nordeste' },
  { abbr: 'CE', state: 'Ceará', city: 'Fortaleza', region: 'Nordeste' },
  { abbr: 'DF', state: 'Distrito Federal', city: 'Brasília',
    region: 'Centro-Oeste' },
  { abbr: 'ES', state: 'Espírito Santo', city: 'Vitória',
    region: 'Sudeste' },
  { abbr: 'GO', state: 'Goiás', city: 'Goiânia', region: 'Centro-Oeste' },
  { abbr: 'MA', state: 'Maranhão', city: 'São Luís', region: 'Nordeste' },
  { abbr: 'MT', state: 'Mato Grosso', city: 'Cuiabá',
    region: 'Centro-Oeste' },
  { abbr: 'MS', state: 'Mato Grosso do Sul', city: 'Campo Grande',
    region: 'Centro-Oeste' },
  { abbr: 'MG', state: 'Minas Gerais', city: 'Belo Horizonte',
    region: 'Sudeste' },
  { abbr: 'PA', state: 'Pará', city: 'Belém', region: 'Norte' },
  { abbr: 'PB', state: 'Paraíba', city: 'João Pessoa', region:'Nordeste' },
  { abbr: 'PR', state: 'Paraná', city: 'Curitiba', region: 'Sul' },
  { abbr: 'PE', state: 'Pernambuco', city: 'Recife', region: 'Nordeste' },
  { abbr: 'PI', state: 'Piauí', city: 'Teresina', region: 'Nordeste' },
  { abbr: 'RJ', state: 'Rio de Janeiro', city: 'Rio de Janeiro',
    region: 'Sudeste' },
  { abbr: 'RN', state: 'Rio Grande do Norte', city: 'Natal',
    region: 'Nordeste' },
  { abbr: 'RS', state: 'Rio Grande do Sul', city: 'Porto Alegre',
    region: 'Sul' },
  { abbr: 'RO', state: 'Rondônia', city: 'Porto Velho', region: 'Norte' },
  { abbr: 'RR', state: 'Roraima', city: 'Boa Vista', region: 'Norte' },
  { abbr: 'SC', state: 'Santa Catarina', city: 'Florianópolis',
    region: 'Sul' },
  { abbr: 'SP', state: 'São Paulo', city: 'São Paulo', region: 'Sudeste' },
  { abbr: 'SE', state: 'Sergipe', city: 'Aracaju', region: 'Nordeste' },
  { abbr: 'TO', state: 'Tocantins', city: 'Palmas', region: 'Norte' }
])

# RJ
Candidate.create([
  { name: 'Marcelo Freixo', party: 'PSOL', number: 50,
    coalition: 'Mudar é possível', capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Carmen Migueles', party: 'NOVO', number: 30,
    capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Jandira Feghali', party: 'PC do B', number: 65,
    coalition: 'Rio em Comum', capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Pedro Paulo', party: 'PMDB', number: 15,
    coalition: 'Juntos pelo Rio', capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Flávio Bolsonaro', party: 'PSC', number: 20,
    coalition: 'O Rio precisa de força para mudar',
    capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Osorio', party: 'PSDB', number: 45,
    coalition: 'Rio de oportunidades e direitos',
    capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Crivella', party: 'PRB', number: 10,
    coalition: 'Por um Rio mais humano', capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Alessandro Molon', party: 'REDE', number: 18,
    coalition: 'Todos pelo Rio', capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Cyro Garcia', party: 'PSTU', number: 16,
    capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Indio da Costa', party: 'PSD', number: 55,
    coalition: 'Juntos pelo carioca', capital: Capital.find_by(abbr: 'RJ') },
  { name: 'Thelma Bastos', party: 'PCO', number: 29,
    capital: Capital.find_by(abbr: 'RJ') }
])
