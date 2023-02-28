FROM traefik:v2.5.2 

 

WORKDIR /traefik 

 

COPY config/traefik.yml ./traefik.yml 

 

CMD ["traefik"] 