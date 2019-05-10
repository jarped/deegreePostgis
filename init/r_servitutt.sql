create schema fkb_servitutt;
set search_path=fkb_servitutt, public;
CREATE TABLE app_kantutsnitt (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    CONSTRAINT app_kantutsnitt_pkey PRIMARY KEY (attr_gml_id)
); SELECT ADDGEOMETRYCOLUMN('', 'app_kantutsnitt','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_servitutt (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_oppdateringsdato timestamp,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_informasjon text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_område_attr_nilreason text,
    app_område_attr_gml_remoteschema text,
    app_område_attr_owns boolean,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    CONSTRAINT app_servitutt_pkey PRIMARY KEY (attr_gml_id)
); SELECT ADDGEOMETRYCOLUMN('', 'app_servitutt','app_område_value','5972','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_servitutt','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_servitutt_app_servituttgruppe (
    id serial PRIMARY KEY,
    parentfk text NOT NULL REFERENCES app_servitutt ON DELETE CASCADE,
    num integer not null,
    app_servituttgruppe_app_matrikkelnummer_app_matrikkelnumme_0 text,
    app_servituttgruppe_app_matrikkelnummer_app_matrikkelnumme_1 text,
    app_servituttgruppe_app_matrikkelnummer_app_matrikkelnumme_2 integer,
    app_servituttgruppe_app_matrikkelnummer_app_matrikkelnumme_3 integer,
    app_servituttgruppe_app_matrikkelnummer_app_matrikkelnumme_4 integer,
    app_servituttgruppe_app_matrikkelnummer_app_matrikkelnumme_5 integer,
    app_servituttgruppe_app_servitutttype text,
    app_servituttgruppe_app_informasjon text
); CREATE TABLE app_servituttgrense (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_oppdateringsdato timestamp,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_informasjon text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_følgerterrengdetalj text,
    app_administrativgrense text,
    app_jordskifterettensaksnummer text,
    CONSTRAINT app_servituttgrense_pkey PRIMARY KEY (attr_gml_id)
); SELECT ADDGEOMETRYCOLUMN('', 'app_servituttgrense','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_servituttgrensefiktiv (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_oppdateringsdato timestamp,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_informasjon text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_administrativgrense text,
    CONSTRAINT app_servituttgrensefiktiv_pkey PRIMARY KEY (attr_gml_id)
); SELECT ADDGEOMETRYCOLUMN('', 'app_servituttgrensefiktiv','app_grense_value','5972','GEOMETRY', 3)
