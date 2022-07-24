#div

import streamlit as st

st.title('This app divides the two numbers')
a= st.number_input('Number A')


b =st.number_input('Number B')

st.write(f'A/B = {a/b}')
