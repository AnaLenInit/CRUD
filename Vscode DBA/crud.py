import mysql.connector

conexao = mysql.connector.connect(
    host = 'localhost',
    user = 'root',
    password = '',
    database = 'trabalho_final'
)

cursor = conexao.cursor()

#Read

comando = 'SELECT * FROM funcionario'
cursor.execute(comando) # Aparecer o select
resultado = cursor.fetchall() # Fetch = pegar; all = tudo. Como um Ctrl C. Print = Ctrl V

print(resultado) # Aparece o resultasdo bagunçado

for i in resultado:
    print(i) # Aparece o resultado organizado, um por linha, mas com () e ''

    # Outra forma selecionando elemento por elemento e melhorando o visual
    print('id_funcionario /', 'nome /', '  cpf /', '   data_nascimento /',    'telefone /', '   cidade /', 'uf /', 'bairro /', 'endereco /', 'number /')
    print(f'{i[0]},    {i[1]}, {i[2]}, {i[3]}, {i[4]}, {i[5]}, {i[6]}, {i[7]}, {i[8]}, {i[9]}') # 0 a 9 = as 10 colunas do select
    print('---' * 50)