create schema fkb_veg;
set search_path=fkb_veg, public;
CREATE TABLE app_annetvegarealavgrensning (
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
    app_medium text,
    CONSTRAINT app_annetvegarealavgrensning_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_annetvegarealavgrensning','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_fartsdemperavgrensning (
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
    app_medium text,
    CONSTRAINT app_fartsdemperavgrensning_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_fartsdemperavgrensning','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_feristavgrensning (
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
    CONSTRAINT app_feristavgrensning_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_feristavgrensning','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_fortauskant (
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
    app_kant_attr_nilreason text,
    app_kant_attr_gml_remoteschema text,
    app_kant_attr_owns boolean,
    app_nedsenketkantstein boolean,
    app_høydereferanse text,
    app_medium text,
    CONSTRAINT app_fortauskant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_fortauskant','app_kant_value','5973','GEOMETRY', 3); CREATE TABLE app_gangsykkelveg (
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
    app_medium text,
    CONSTRAINT app_gangsykkelveg_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_gangsykkelveg','app_område_value','5973','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_gangsykkelveg','app_posisjon_value','5973','GEOMETRY', 3); CREATE TABLE app_gangsykkelvegkant (
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
    app_nedsenketkantstein boolean,
    app_høydereferanse text,
    app_medium text,
    CONSTRAINT app_gangsykkelvegkant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_gangsykkelvegkant','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_gangfeltavgrensning (
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
    app_medium text,
    CONSTRAINT app_gangfeltavgrensning_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_gangfeltavgrensning','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_gangvegkant (
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
    app_medium text,
    CONSTRAINT app_gangvegkant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_gangvegkant','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_kantutsnitt (
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
); SELECT ADDGEOMETRYCOLUMN('', 'app_kantutsnitt','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_kjørebanekant (
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
    app_medium text,
    CONSTRAINT app_kjørebanekant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_kjørebanekant','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_parkeringsområde (
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
    app_medium text,
    CONSTRAINT app_parkeringsområde_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_parkeringsområde','app_område_value','5973','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_parkeringsområde','app_posisjon_value','5973','GEOMETRY', 3); CREATE TABLE app_skiltportal (
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
    app_medium text,
    CONSTRAINT app_skiltportal_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_skiltportal','app_senterlinje_value','5973','GEOMETRY', 3); CREATE TABLE app_trafikksignalpunkt (
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
    app_høydereferanse text,
    app_medium text,
    CONSTRAINT app_trafikksignalpunkt_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_trafikksignalpunkt','app_posisjon_value','5973','GEOMETRY', 3); CREATE TABLE app_trafikkøy (
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
    app_medium text,
    CONSTRAINT app_trafikkøy_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_trafikkøy','app_område_value','5973','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_trafikkøy','app_posisjon_value','5973','GEOMETRY', 3); CREATE TABLE app_trafikkøykant (
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
    app_nedsenketkantstein boolean,
    app_høydereferanse text,
    app_medium text,
    CONSTRAINT app_trafikkøykant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_trafikkøykant','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_traktorveg (
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
    app_medium text,
    CONSTRAINT app_traktorveg_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_traktorveg','app_område_value','5973','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_traktorveg','app_posisjon_value','5973','GEOMETRY', 3); CREATE TABLE app_traktorvegkant (
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
    app_medium text,
    CONSTRAINT app_traktorvegkant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_traktorvegkant','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_veg (
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
    app_vegreferanse_app_vegreferanse_app_vegkategori text,
    app_vegreferanse_app_vegreferanse_app_vegstatus text,
    app_vegreferanse_app_vegreferanse_app_vegnummer integer,
    app_vegoverveg boolean,
    app_medium text,
    CONSTRAINT app_veg_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_veg','app_område_value','5973','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_veg','app_posisjon_value','5973','GEOMETRY', 3); CREATE TABLE app_vegbom (
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
    app_høydereferanse text,
    app_medium text,
    app_vegbomtype text,
    CONSTRAINT app_vegbom_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_vegbom','app_senterlinje_value','5973','GEOMETRY', 3); CREATE TABLE app_vegdekkekant (
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
    app_nedsenketkantstein boolean,
    app_høydereferanse text,
    app_medium text,
    CONSTRAINT app_vegdekkekant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_vegdekkekant','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_veggrøftåpen (
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
    CONSTRAINT app_veggrøftåpen_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_veggrøftåpen','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_vegkantannetvegareal (
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
    app_medium text,
    CONSTRAINT app_vegkantannetvegareal_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_vegkantannetvegareal','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_vegkantavkjørsel (
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
    app_medium text,
    CONSTRAINT app_vegkantavkjørsel_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_vegkantavkjørsel','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_vegkantfiktiv (
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
    app_medium text,
    CONSTRAINT app_vegkantfiktiv_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_vegkantfiktiv','app_grense_value','5973','GEOMETRY', 3); CREATE TABLE app_vegoppmerkinglangsgående (
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
    app_medium text,
    CONSTRAINT app_vegoppmerkinglangsgående_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_vegoppmerkinglangsgående','app_senterlinje_value','5973','GEOMETRY', 3); CREATE TABLE app_vegrekkverk (
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
    app_høydereferanse text,
    app_rekkverkstype text,
    app_medium text,
    CONSTRAINT app_vegrekkverk_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_vegrekkverk','app_senterlinje_value','5973','GEOMETRY', 3); CREATE TABLE app_vegskulderkant (
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
    app_nedsenketkantstein boolean,
    app_høydereferanse text,
    app_medium text,
    CONSTRAINT app_vegskulderkant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_vegskulderkant','app_grense_value','5973','GEOMETRY', 3)
