create schema fkb_traktorvegsti;
set search_path=fkb_traktorvegsti, public;
CREATE TABLE app_veglenke (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_senterlinje_attr_nilreason text,
    app_senterlinje_attr_gml_remoteschema text,
    app_senterlinje_attr_owns boolean,
    app_typeveg text,
    app_kommunenummer text,
    app_kommunenummer_attr_codespace text,
    app_vegreferanse_app_vegreferanse_app_vegkategori text,
    app_vegreferanse_app_vegreferanse_app_vegstatus text,
    app_vegreferanse_app_vegreferanse_app_vegnummer integer,
    app_vegreferanse_app_vegreferanse_app_hovedparsell integer,
    app_veglenkeadresse_app_veglenkeadresse_app_kommunenummer text,
    app_veglenkeadresse_app_veglenkeadresse_app_kommunenummer__0 text,
    app_veglenkeadresse_app_veglenkeadresse_app_adressekode integer,
    app_veglenkeadresse_app_veglenkeadresse_app_adressenavn text,
    app_veglenkeadresse_app_veglenkeadresse_app_sideveg boolean,
    app_landbruksvegklasse text,
    app_konnekteringslenke boolean,
    app_belysning text,
    app_barmarksløype boolean,
    app_rutemerking text,
    app_medium text,
    CONSTRAINT app_veglenke_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_veglenke','app_senterlinje_value','5972','GEOMETRY', 3); CREATE TABLE app_vegsperring (
    attr_gml_id text,
    gml_identifier text,
    gml_identifier_attr_codespace text,
    app_identifikasjon_app_identifikasjon_app_lokalid text,
    app_identifikasjon_app_identifikasjon_app_navnerom text,
    app_identifikasjon_app_identifikasjon_app_versjonid text,
    app_kvalitet_app_posisjonskvalitet_app_målemetode text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighet integer,
    app_kvalitet_app_posisjonskvalitet_app_synbarhet text,
    app_kvalitet_app_posisjonskvalitet_app_målemetodehøyde text,
    app_kvalitet_app_posisjonskvalitet_app_nøyaktighethøyde integer,
    app_registreringsversjon_app_registreringsversjon_app_produkt text,
    app_registreringsversjon_app_registreringsversjon_app_versjon text,
    app_registreringsversjon_app_registreringsversjon_app_undertype text,
    app_datafangstdato date,
    app_verifiseringsdato date,
    app_oppdateringsdato timestamp,
    app_informasjon text,
    app_prosesshistorie text,
    app_kopidata_app_kopidata_app_områdeid integer,
    app_kopidata_app_kopidata_app_originaldatavert text,
    app_kopidata_app_kopidata_app_kopidato date,
    app_posisjon_attr_nilreason text,
    app_posisjon_attr_gml_remoteschema text,
    app_posisjon_attr_owns boolean,
    app_vegreferanse_app_vegreferanse_app_vegkategori text,
    app_vegreferanse_app_vegreferanse_app_vegstatus text,
    app_vegreferanse_app_vegreferanse_app_vegnummer integer,
    app_vegreferanse_app_vegreferanse_app_hovedparsell integer,
    app_vegsperringtype text,
    app_kommunenummer text,
    app_kommunenummer_attr_codespace text,
    CONSTRAINT app_vegsperring_pkey PRIMARY KEY (app_identifikasjon_app_identifikasjon_app_lokalid)
); SELECT ADDGEOMETRYCOLUMN('', 'app_vegsperring','app_posisjon_value','5972','GEOMETRY', 3)
