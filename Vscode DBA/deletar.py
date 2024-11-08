import streamlit as st
def delete(cursor, conexao):
    st.subheader(' Excluir cadastro de funcionário') # Subheader deixa o título em negrito diferente do write
    id_usuario = st.text_input('Id do funcionário que deseja excluir: ') #input do streamlist

    if st.button('Excluir'):
        if id_usuario:
            try:
                id_usuario = int(id_usuario)
                comando = f'DELETE FROM funcionario WHERE id_funcionario = {id_usuario}'
                cursor.execute(comando)
                conexao.commit() 
                st.success('Registro excluído com sucesso',icon="✅") # Exibir mensagem de sucesso
            except Exception as e:
                st.error(f'Ocorreu um erro ao excluir o registro: {e}')
        else:
            st.error('Erro! Confira se as informações inseridas estão corretas.')


# Não tem como deletar pois não é possível excluir um registro que é referenciado por outra tabela através de uma chave estrangeira.
# E o id funcionário é chave estrangeira em outras tabelas.