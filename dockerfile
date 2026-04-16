FROM squidfunk/mkdocs-material:latest
# Instalación de plugins para bilingüismo y optimización
RUN pip install mkdocs-static-i18n mkdocs-minify-plugin
WORKDIR /docs
EXPOSE 8000
# Comando para servir con recarga en vivo
ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr", "0.0.0.0:8000"]