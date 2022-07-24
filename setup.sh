mkdir -p ~/.streamlit/

echo"\
[general]\n\
email = \"naveen14062001@gmail.com\"\
" > ~/.streamlit/ceredentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS = false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml
