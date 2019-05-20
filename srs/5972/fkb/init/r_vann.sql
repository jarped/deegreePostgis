create schema fkb_vann;
set search_path=fkb_vann, public;
CREATE TABLE app_dataavgrensning (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    CONSTRAINT app_dataavgrensning_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_dataavgrensning','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_elvbekk (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
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
    app_senterlinje_attr_nilreason text,
    app_senterlinje_attr_gml_remoteschema text,
    app_senterlinje_attr_owns boolean,
    app_vannbredde text,
    app_medium text,
    CONSTRAINT app_elvbekk_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_elvbekk','app_område_value','5972','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_elvbekk','app_posisjon_value','5972','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_elvbekk','app_senterlinje_value','5972','GEOMETRY', 3); CREATE TABLE app_elvbekkkant (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_medium text,
    CONSTRAINT app_elvbekkkant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_elvbekkkant','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_elveelvsperre (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    CONSTRAINT app_elveelvsperre_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_elveelvsperre','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_elvelinjefiktiv (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    CONSTRAINT app_elvelinjefiktiv_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_elvelinjefiktiv','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_fiktivdelelinje (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    CONSTRAINT app_fiktivdelelinje_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_fiktivdelelinje','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_flomløpkant (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    CONSTRAINT app_flomløpkant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_flomløpkant','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_havelvsperre (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_kystreferanse text,
    app_høyde numeric,
    CONSTRAINT app_havelvsperre_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_havelvsperre','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_havflate (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_område_attr_nilreason text,
    app_område_attr_gml_remoteschema text,
    app_område_attr_owns boolean,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_medium text,
    CONSTRAINT app_havflate_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_havflate','app_område_value','5972','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_havflate','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_innsjø (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_område_attr_nilreason text,
    app_område_attr_gml_remoteschema text,
    app_område_attr_owns boolean,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_høyde numeric,
    app_medium text,
    CONSTRAINT app_innsjø_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_innsjø','app_område_value','5972','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_innsjø','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_innsjøelvsperre (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_høyde numeric,
    CONSTRAINT app_innsjøelvsperre_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_innsjøelvsperre','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_innsjøkant (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_medium text,
    app_høyde numeric,
    CONSTRAINT app_innsjøkant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_innsjøkant','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_innsjøkantregulert (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_medium text,
    app_høyde numeric,
    CONSTRAINT app_innsjøkantregulert_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_innsjøkantregulert','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_innsjølinjefiktiv (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    CONSTRAINT app_innsjølinjefiktiv_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_innsjølinjefiktiv','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_kanalgrøft (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
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
    app_senterlinje_attr_nilreason text,
    app_senterlinje_attr_gml_remoteschema text,
    app_senterlinje_attr_owns boolean,
    app_vannbredde text,
    app_medium text,
    CONSTRAINT app_kanalgrøft_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_kanalgrøft','app_område_value','5972','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_kanalgrøft','app_posisjon_value','5972','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_kanalgrøft','app_senterlinje_value','5972','GEOMETRY', 3); CREATE TABLE app_kanalgrøftkant (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_medium text,
    CONSTRAINT app_kanalgrøftkant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_kanalgrøftkant','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_kantutsnitt (
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
); SELECT ADDGEOMETRYCOLUMN('', 'app_kantutsnitt','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_kystkontur (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_kystreferanse text,
    app_høyde numeric,
    app_medium text,
    CONSTRAINT app_kystkontur_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_kystkontur','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_kystkonturtekniskeanlegg (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_kystkonstruksjonstype text,
    app_kystreferanse text,
    app_høyde numeric,
    app_medium text,
    CONSTRAINT app_kystkonturtekniskeanlegg_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_kystkonturtekniskeanlegg','app_grense_value','5972','GEOMETRY', 3); CREATE TABLE app_navigasjonsinstallasjon (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    CONSTRAINT app_navigasjonsinstallasjon_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_navigasjonsinstallasjon','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_skjær (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_høyde numeric,
    CONSTRAINT app_skjær_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_skjær','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_snøisbre (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_område_attr_nilreason text,
    app_område_attr_gml_remoteschema text,
    app_område_attr_owns boolean,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    CONSTRAINT app_snøisbre_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_snøisbre','app_område_value','5972','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_snøisbre','app_posisjon_value','5972','GEOMETRY', 3); CREATE TABLE app_snøisbrekant (
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
    app_kopidata_app_kopidata_app_kopidato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    CONSTRAINT app_snøisbrekant_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_snøisbrekant','app_grense_value','5972','GEOMETRY', 3)
