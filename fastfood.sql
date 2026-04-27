cria os clientes
use clientes
cria os clientes dentro do banco de dados
db.clientes.insertOne({ nome: "jeribaldo", idade: 21})
db.clientes.insertOne({ nome: "adevaldo", idade: 45 })
db.clientes.insertOne({ nome: "neuza", idade:65 })

aqui criamos nossos produtos  dentro do banco de dados
db.produtos.insertOne({ nome: "Xtudo", tamanho: "Grande"})
db.produtos.insertOne({ nome: "Xegg", tamanho: "medio"})
db.produtos.insertOne({ nome: "Dogao", tamanho: "pequeno"})

db.clientes.find()
db.produtos.find()

backup

mongodump -d clientes -o clientes

excluindo banco 

db.dropDatabase()

Restaurando banco

mongorestore

exluindo banco

db.dropDatabase()
