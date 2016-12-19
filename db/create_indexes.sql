CREATE INDEX ATTACHMENTS_LABEL_ID_IND ON ATTACHMENTS(LABEL_ID);
CREATE INDEX ATTACHMENTS_USER_ID_IND ON ATTACHMENTS(USER_ID);
CREATE INDEX CITIES_STATE_ID_IND ON CITIES(STATE_ID);
CREATE INDEX CITIES_NAME_IND ON CITIES(NAME);
CREATE INDEX COMMENTS_USER_ID_IND ON COMMENTS(USER_ID);
CREATE INDEX COMMENTS_LABEL_ID_IND ON COMMENTS(LABEL_ID);
CREATE INDEX COMMENTS_COMMENT_DATE_IND ON COMMENTS(COMMENT_DATE);
CREATE INDEX LABELS_USER_ID_IND ON LABELS(USER_ID);
CREATE INDEX LABELS_LOCATION_ID_IND ON LABELS(LOCATION_ID);
CREATE INDEX LABELS_COORDINATES_IND ON LABELS(COORDINATE_LAT, COORDINATE_LONG);
CREATE INDEX LABELS_MAP_PROVIDER_ID_IND ON LABELS(MAP_PROVIDER_ID);
CREATE INDEX LOCATIONS_CITY_ID_IND ON LOCATIONS(CITY_ID);
CREATE INDEX STATES_COUNTRY_ID_IND ON STATES(COUNTRY_ID);
CREATE INDEX USERS_SOC_NET_ID_IND ON USERS(SOC_NET_ID);