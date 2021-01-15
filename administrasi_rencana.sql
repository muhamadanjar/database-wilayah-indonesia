--
-- PostgreSQL database dump
--

-- Dumped from database version 13.0
-- Dumped by pg_dump version 13.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: perencanaan; Type: SCHEMA; Schema: -; Owner: -
--

CREATE SCHEMA perencanaan;


SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: gis_rencana_jaringan_jalan; Type: TABLE; Schema: perencanaan; Owner: -
--

CREATE TABLE perencanaan.gis_rencana_jaringan_jalan (
    id_2 integer NOT NULL,
    geom public.geometry(MultiLineString,32748),
    id_1 integer,
    id_0 integer,
    id integer,
    gid integer,
    objectid bigint,
    namaobj character varying(100),
    orde1 character varying(100),
    orde2 character varying(100),
    orde3 character varying(100),
    jnsssr character varying(100),
    jsjssr character varying(100),
    stsjrn character varying(100),
    sumber character varying(100),
    ketobj character varying(100)
);


--
-- Name: gis_rencana_jaringan_jalan_id_2_seq; Type: SEQUENCE; Schema: perencanaan; Owner: -
--

CREATE SEQUENCE perencanaan.gis_rencana_jaringan_jalan_id_2_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: gis_rencana_jaringan_jalan_id_2_seq; Type: SEQUENCE OWNED BY; Schema: perencanaan; Owner: -
--

ALTER SEQUENCE perencanaan.gis_rencana_jaringan_jalan_id_2_seq OWNED BY perencanaan.gis_rencana_jaringan_jalan.id_2;


--
-- Name: gis_rencana_jaringan_jalan id_2; Type: DEFAULT; Schema: perencanaan; Owner: -
--

ALTER TABLE ONLY perencanaan.gis_rencana_jaringan_jalan ALTER COLUMN id_2 SET DEFAULT nextval('perencanaan.gis_rencana_jaringan_jalan_id_2_seq'::regclass);


--
-- Data for Name: gis_rencana_jaringan_jalan; Type: TABLE DATA; Schema: perencanaan; Owner: -
--



--
-- Name: gis_rencana_jaringan_jalan_id_2_seq; Type: SEQUENCE SET; Schema: perencanaan; Owner: -
--

SELECT pg_catalog.setval('perencanaan.gis_rencana_jaringan_jalan_id_2_seq', 1, false);


--
-- Name: gis_rencana_jaringan_jalan gis_rencana_jaringan_jalan_pkey; Type: CONSTRAINT; Schema: perencanaan; Owner: -
--

ALTER TABLE ONLY perencanaan.gis_rencana_jaringan_jalan
    ADD CONSTRAINT gis_rencana_jaringan_jalan_pkey PRIMARY KEY (id_2);


--
-- PostgreSQL database dump complete
--

