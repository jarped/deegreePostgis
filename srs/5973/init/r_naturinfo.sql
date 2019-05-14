create schema fkb_naturinfo;
set search_path=fkb_naturinfo, public;
CREATE TABLE app_allé (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_senterlinje_attr_nilreason text,
    app_senterlinje_attr_gml_remoteschema text,
    app_senterlinje_attr_owns boolean,
    app_tretype text,
    app_høydereferanse text,
    CONSTRAINT app_allé_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_allé','app_senterlinje_value','5973','GEOMETRY', 3); CREATE TABLE app_hekk (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_senterlinje_attr_nilreason text,
    app_senterlinje_attr_gml_remoteschema text,
    app_senterlinje_attr_owns boolean,
    app_tretype text,
    app_høydereferanse text,
    CONSTRAINT app_hekk_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_hekk','app_senterlinje_value','5973','GEOMETRY', 3); CREATE TABLE app_innmålttre (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_tretype text,
    app_høydereferanse text,
    CONSTRAINT app_innmålttre_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_innmålttre','app_posisjon_value','5973','GEOMETRY', 3); CREATE TABLE app_kantutsnitt (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    CONSTRAINT app_kantutsnitt_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_kantutsnitt','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_stein (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_område_attr_nilreason text,
    app_område_attr_gml_remoteschema text,
    app_område_attr_owns boolean,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    CONSTRAINT app_stein_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_stein','app_område_value','5973','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_stein','app_posisjon_value','5973','GEOMETRY', 3); CREATE TABLE app_steinomriss (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_høydereferanse text,
    CONSTRAINT app_steinomriss_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_steinomriss','app_grense_value','5973','GEOMETRY', 3)
