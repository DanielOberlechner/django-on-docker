FROM nginx:1.19.0

#RUN rm /etc/nginx/conf.d/default.conf
COPY ./data/nginx/app.conf /etc/nginx/conf.d
