mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true
port = $PORT\n\
enableCORS = false\n\
\n\
" > ~/.streamlit/config.toml