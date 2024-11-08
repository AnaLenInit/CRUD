# Acesso ao banco de dados
import streamlit as st
def read(cursor):
    comando = 'SELECT * FROM funcionario'
    cursor.execute(comando)
    resultado = cursor.fetchall()
    st.write(resultado) # st.write = print, mas ao inves de mostrar no terminal, mostra na página
    st.table(resultado) # table mostra em tabela