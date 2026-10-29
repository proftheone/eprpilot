FROM nginx:1.27-alpine
# Hosting (np. Render) podaje port w zmiennej PORT; nginx podstawia ją w szablonie przy starcie
ENV PORT=10000
COPY nginx.conf.template /etc/nginx/templates/default.conf.template
COPY *.html /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img
COPY en /usr/share/nginx/html/en
EXPOSE 10000
