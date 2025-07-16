FROM quay.io/keycloak/keycloak:latest
ENV KEYCLOAK_ADMIN=admin
CMD ["start", "--hostname-strict=false", "--proxy=edge"]
