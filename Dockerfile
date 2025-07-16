FROM quay.io/keycloak/keycloak:25.0.6
ENV KEYCLOAK_ADMIN=admin
ENV KC_LOG_LEVEL=DEBUG
CMD ["start", "--hostname-strict=false", "--proxy=edge"]
