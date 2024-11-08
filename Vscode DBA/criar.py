import streamlit as st
def create(cursor, conexao):
    st.subheader(' Cadastro de novo funcionário') # Subheader deixa o título em negrito diferente do write
    nome = st.text_input('Nome do funcionário: ') #input do streamlist

    if st.button('Adicionar'):
        comando = f'INSERT INTO funcionario (nome) VALUES ("{nome}")'
        cursor.execute(comando)
        conexao.commit() # Usar em todos os outros comandos, exceto Read. Pois ele serve para fazer alteração
        st.write('Registro realizado')