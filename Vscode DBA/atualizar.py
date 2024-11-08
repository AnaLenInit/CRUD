import streamlit as st
def update(cursor, conexao):
    st.subheader('Atualizar cadastro de funcionário')
    id_usuario = st.text_input('ID do funcionário: ') 
    telefone = st.text_input('Novo número de telefone: ') 

    if st.button('Atualizar'):
        if id_usuario and telefone:
            try:
                id_usuario = int(id_usuario)
                comando = 'UPDATE funcionario SET telefone = %s WHERE id_funcionario = %s '
                cursor.execute(comando,(telefone,id_usuario))
                conexao.commit() 
                st.success('Registro atualizado',icon="✅") # Exibir mensagem de sucesso
            except Exception as e:
                st.error(f'Ocorreu um erro ao atualizar o registro: {e}')
        else:
            st.error('Por favor, preencha ambos os campos (ID do funcionário e novo telefone).')