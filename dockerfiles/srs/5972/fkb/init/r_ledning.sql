create schema fkb_ledning;
set search_path=fkb_ledning, public;
CREATE TABLE app_el_belysningspunkt (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_hovedbruk text,
    app_plassering text,
    app_bruk text,
    CONSTRAINT app_el_belysningspunkt_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_el_belysningspunkt_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_el_belysningspunkt ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_el_belysningspunkt','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_el_belysningspunkt_app_fellesføring (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_el_belysningspunkt ON DELETE CASCADE,
    num integer not null,
    app_fellesføring_app_fellesføringtype text,
    app_fellesføring_app_leietaker text
); CREATE TABLE app_el_flymarkør (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_hovedbruk text,
    CONSTRAINT app_el_flymarkør_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_el_flymarkør_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_el_flymarkør ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_el_flymarkør','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_el_nettstasjon (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_hovedbruk text,
    app_type text,
    CONSTRAINT app_el_nettstasjon_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_el_nettstasjon_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_el_nettstasjon ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_el_nettstasjon','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_el_vindturbin (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_hovedbruk text,
    app_type text,
    CONSTRAINT app_el_vindturbin_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_el_vindturbin_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_el_vindturbin ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_el_vindturbin','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_kanal (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_beliggenhet_attr_nilreason text,
    app_beliggenhet_attr_gml_remoteschema text,
    app_beliggenhet_attr_owns boolean,
    app_hovedbruk text,
    CONSTRAINT app_kanal_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_kanal_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_kanal ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_kanal','app_beliggenhet_value','5972','GEOMETRY', 3); CREATE TABLE app_lednkum (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_hovedbruk text,
    app_kumfunksjon text,
    CONSTRAINT app_lednkum_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_lednkum_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_lednkum ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_lednkum','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_lednkum_app_fellesføring (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_lednkum ON DELETE CASCADE,
    num integer not null,
    app_fellesføring_app_fellesføringtype text,
    app_fellesføring_app_leietaker text
); CREATE TABLE app_mast (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_hovedbruk text,
    app_konstruksjon text,
    app_mastefunksjon text,
    app_vertikalutstrekning_app_vertikalutstrekning_app_vertik_0 numeric,
    app_vertikalutstrekning_app_vertikalutstrekning_app_vertik_1 integer,
    app_linjebredde numeric,
    app_luftfartshindermerking text,
    CONSTRAINT app_mast_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_mast_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_mast ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_mast','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_mast_app_fellesføring (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_mast ON DELETE CASCADE,
    num integer not null,
    app_fellesføring_app_fellesføringtype text,
    app_fellesføring_app_leietaker text
); CREATE TABLE app_masteomriss (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_omriss_attr_nilreason text,
    app_omriss_attr_gml_remoteschema text,
    app_omriss_attr_owns boolean,
    app_driftsmerking text,
    app_type text,
    app_mastefunksjon text,
    app_høydereferanse text,
    CONSTRAINT app_masteomriss_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_masteomriss','app_omriss_value','5972','GEOMETRY', 3); CREATE TABLE app_masteomriss_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_masteomriss ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); CREATE TABLE app_nettstasjonadkomst (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_driftsmerking text,
    app_type text,
    app_høydereferanse text,
    CONSTRAINT app_nettstasjonadkomst_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_nettstasjonadkomst','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_nettstasjonadkomst_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_nettstasjonadkomst ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); CREATE TABLE app_nettverkstasjonomriss (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_omriss_attr_nilreason text,
    app_omriss_attr_gml_remoteschema text,
    app_omriss_attr_owns boolean,
    app_driftsmerking text,
    app_type text,
    app_høydereferanse text,
    CONSTRAINT app_nettverkstasjonomriss_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_nettverkstasjonomriss','app_omriss_value','5972','GEOMETRY', 3); CREATE TABLE app_nettverkstasjonomriss_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_nettverkstasjonomriss ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); CREATE TABLE app_skap (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_hovedbruk text,
    CONSTRAINT app_skap_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_skap_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_skap ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_skap','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_trase (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_beliggenhet_attr_nilreason text,
    app_beliggenhet_attr_gml_remoteschema text,
    app_beliggenhet_attr_owns boolean,
    app_hovedbruk text,
    app_trasenavn text,
    app_seilingshøyde_app_seilingshøyde_app_friseilingshøyde numeric,
    app_seilingshøyde_app_seilingshøyde_app_friseilingshøydenø_2 integer,
    app_luftfartshindermerking text,
    app_vertikalutstrekning_app_vertikalutstrekning_app_vertik_3 numeric,
    app_vertikalutstrekning_app_vertikalutstrekning_app_vertik_4 integer,
    CONSTRAINT app_trase_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_trase_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_trase ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_trase','app_beliggenhet_value','5972','GEOMETRY', 3); CREATE TABLE app_åk (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_medium text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_endringsflagg_app_endringsflagg_app_typeendring text,
    app_endringsflagg_app_endringsflagg_app_tidspunktendring date,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_driftsmerking text,
    app_høydereferanse text,
    app_geometri_attr_nilreason text,
    app_geometri_attr_gml_remoteschema text,
    app_geometri_attr_owns boolean,
    app_hovedbruk text,
    CONSTRAINT app_åk_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); CREATE TABLE app_åk_app_eier (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_åk ON DELETE CASCADE,
    num integer not null,
    app_eier_app_eiertype text,
    app_eier_app_eier text,
    app_eier_app_eier_andel numeric
); SELECT ADDGEOMETRYCOLUMN('', 'app_åk','app_geometri_value','5972','GEOMETRY', 3)
