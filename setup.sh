mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = $PORT\n\
enableCORS = false\n\
headless = true\n\
\n\
[global]\n\
developmentMode = false\n\
\n\
" > ~/.streamlit/config.toml