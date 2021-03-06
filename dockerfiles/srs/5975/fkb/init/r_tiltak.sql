create schema fkb_tiltak;
set search_path=fkb_tiltak, public;
CREATE TABLE app_andretiltak (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_oppdateringsdato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_område_attr_nilreason text,
    app_område_attr_gml_remoteschema text,
    app_område_attr_owns boolean,
    app_senterlinje_attr_nilreason text,
    app_senterlinje_attr_gml_remoteschema text,
    app_senterlinje_attr_owns boolean,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_andretiltak text,
    app_kartregistrering text,
    app_saksnummer integer,
    CONSTRAINT app_andretiltak_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_andretiltak','app_område_value','5975','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_andretiltak','app_senterlinje_value','5975','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_andretiltak','app_posisjon_value','5975','GEOMETRY', 3); CREATE TABLE app_kantutsnitt (
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
); SELECT ADDGEOMETRYCOLUMN('', 'app_kantutsnitt','app_grense_value','5975','GEOMETRY', 3); CREATE TABLE app_pblsøknad (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_oppdateringsdato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_område_attr_nilreason text,
    app_område_attr_gml_remoteschema text,
    app_område_attr_owns boolean,
    app_senterlinje_attr_nilreason text,
    app_senterlinje_attr_gml_remoteschema text,
    app_senterlinje_attr_owns boolean,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_saksnummer integer,
    app_sakstype text,
    app_saksomfang text,
    app_behandlingsstatus text,
    CONSTRAINT app_pblsøknad_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_pblsøknad','app_område_value','5975','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_pblsøknad','app_senterlinje_value','5975','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_pblsøknad','app_posisjon_value','5975','GEOMETRY', 3); CREATE TABLE app_pblsøknadgrense (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_oppdateringsdato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    CONSTRAINT app_pblsøknadgrense_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_pblsøknadgrense','app_grense_value','5975','GEOMETRY', 3); CREATE TABLE app_pbltiltak (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_oppdateringsdato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_område_attr_nilreason text,
    app_område_attr_gml_remoteschema text,
    app_område_attr_owns boolean,
    app_senterlinje_attr_nilreason text,
    app_senterlinje_attr_gml_remoteschema text,
    app_senterlinje_attr_owns boolean,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_kartregistrering text,
    app_avgjørelsesdato date,
    app_saksnummer integer,
    app_bygningsnummer integer,
    app_bygningsendringløpenummer integer,
    app_tiltakstype text,
    app_tiltaksnummer integer,
    app_vertikalnivå text,
    app_dispensasjon text,
    app_vedtakstype text,
    app_registreringsmetode text,
    app_tiltaksbeskrivelse text,
    CONSTRAINT app_pbltiltak_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_pbltiltak','app_område_value','5975','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_pbltiltak','app_senterlinje_value','5975','GEOMETRY', 3); SELECT ADDGEOMETRYCOLUMN('', 'app_pbltiltak','app_posisjon_value','5975','GEOMETRY', 3); CREATE TABLE app_tiltakgrense (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_datafangstdato date,
    app_oppdateringsdato timestamp,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_grense_attr_nilreason text,
    app_grense_attr_gml_remoteschema text,
    app_grense_attr_owns boolean,
    app_kartregistrering text,
    app_høyde numeric,
    app_høydereferanse text,
    app_høydeoverbakken numeric,
    app_vertikalnivå text,
    CONSTRAINT app_tiltakgrense_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_tiltakgrense','app_grense_value','5975','GEOMETRY', 3)
