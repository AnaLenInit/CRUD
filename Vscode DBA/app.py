# Front
# Escrever cls no terminal ou apertar Ctrl L para apagar tudo
# Por convenção, APP é o arquivo executável
import streamlit as st # Conecta com a net, dá o front end e faz gráfico. Ferramenta para fazer apresentações
import mysql.connector


conexao = mysql.connector.connect(
    host = 'localhost',
    user = 'root',
    password = '',
    database = 'trabalho_final'
)

st.write('Banco de dados - Atacarejo')
st.title('Hello, world!')

cursor = conexao.cursor()
st.title('CRUD')
menu = ['Create','Read','Update','Delete']
choice = st.sidebar.selectbox('Escolha uma opção', menu)

from leitura import read # Da pasta read, importar função read
from criar import create
from atualizar import update
from deletar import delete

if choice == 'Create':
    create(cursor, conexao)

elif choice == 'Read':
    read(cursor)

elif choice == 'Update':
    update(cursor, conexao)

elif choice == 'Delete':
    delete(cursor, conexao)
