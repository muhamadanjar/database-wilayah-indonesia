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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: gis_sarana_perkotaan; Type: TABLE; Schema: tematik; Owner: postgres
--

CREATE TABLE tematik.gis_sarana_perkotaan (
    id_3 integer NOT NULL,
    geom public.geometry(MultiPoint,32748),
    id_2 integer,
    id_1 integer,
    id_0 integer,
    id integer,
    namaobj character varying(100),
    orde1 character varying(100),
    sumber character varying(100),
    lokasi character varying(100)
);


ALTER TABLE tematik.gis_sarana_perkotaan OWNER TO postgres;

--
-- Name: gis_sarana_perkotaan_id_3_seq; Type: SEQUENCE; Schema: tematik; Owner: postgres
--

CREATE SEQUENCE tematik.gis_sarana_perkotaan_id_3_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE tematik.gis_sarana_perkotaan_id_3_seq OWNER TO postgres;

--
-- Name: gis_sarana_perkotaan_id_3_seq; Type: SEQUENCE OWNED BY; Schema: tematik; Owner: postgres
--

ALTER SEQUENCE tematik.gis_sarana_perkotaan_id_3_seq OWNED BY tematik.gis_sarana_perkotaan.id_3;


--
-- Name: gis_sarana_perkotaan id_3; Type: DEFAULT; Schema: tematik; Owner: postgres
--

ALTER TABLE ONLY tematik.gis_sarana_perkotaan ALTER COLUMN id_3 SET DEFAULT nextval('tematik.gis_sarana_perkotaan_id_3_seq'::regclass);


--
-- Data for Name: gis_sarana_perkotaan; Type: TABLE DATA; Schema: tematik; Owner: postgres
--

INSERT INTO tematik.gis_sarana_perkotaan VALUES (1, '0104000020EC7F0000010000000101000000342BF9709F2D2541FA9BBF5EE4AF6141', 1, 1, 1, 1, 'Sub PPK Pasima', 'Sub-Pusat Pelayanan Kota', 'Hasil Perencanaan, 2018', 'Bubulak - Sindangbarang');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (2, '0104000020EC7F00000100000001010000007140743EC1402541FBC9944338B16141', 2, 2, 2, 2, 'Sub PPK Utara', 'Sub-Pusat Pelayanan Kota', 'Hasil Perencanaan, 2018', 'Yasmin  - Pasar Kembang');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (3, '0104000020EC7F000001000000010100000093E503F51661254189C51E7B42B06141', 3, 3, 3, 3, 'Sub PPK Purwa', 'Sub-Pusat Pelayanan Kota', 'Hasil Perencanaan, 2018', 'Jalan Arteri Tol Lingkar Bogor');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (4, '0104000020EC7F0000010000000101000000A150DC1FF574254131993DE417AC6141', 4, 4, 4, 4, 'Sub PPK Daksina', 'Sub-Pusat Pelayanan Kota', 'Hasil Perencanaan, 2018', 'Persimpangan Tajur-R3-Lingkar Dalam');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (5, '0104000020EC7F000001000000010100000038DF4F0D9C572541D6282BAE8BAE6141', 5, 5, 5, 5, 'PPK Samida', 'Pusat Pelayanan Kota', 'Hasil Perencanaan, 2018', 'Sekitar Kebun Raya');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (6, '0104000020EC7F00000100000001010000008FC2F528266225417F6ABCD454AD6141', 6, 6, 6, 6, 'PL Samida-2', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Sukasari');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (7, '0104000020EC7F0000010000000101000000A4F1D2CD106D254189416095B0AB6141', 7, 7, 7, 7, 'PL Daksina-2', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Kertamaya');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (8, '0104000020EC7F0000010000000101000000030D092ED16A254184CC399A28AD6141', 8, 8, 8, 8, 'PL Daksina-1', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Katulampa');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (9, '0104000020EC7F0000010000000101000000F041B6F8DC732541159D24C10EAB6141', 9, 9, 9, 9, 'PL Daksina-3', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Bojongkerta');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (10, '0104000020EC7F00000100000001010000002D1476B3CD4B25419C1B4B7134AC6141', 10, 10, 10, 10, 'PL Daksina-4', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Mulyaharja');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (11, '0104000020EC7F0000010000000101000000D81DC1F1C73E25418845A6F7EBAE6141', 11, 11, 11, 11, 'PL Pasima-2', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Gunungbatu');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (12, '0104000020EC7F0000010000000101000000B8C98EB70E6B2541ED38A8D9FAAE6141', 12, 12, 12, 12, 'PL Purwa-3', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Cimahpar');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (13, '0104000020EC7F000001000000010100000083BC3953014A254115BEA8D1FEAE6141', 13, 13, 13, 13, 'PL Samida-1', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Kebon Kalapa');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (14, '0104000020EC7F0000010000000101000000C90EB227E4622541A4703DFE63AF6141', 14, 14, 14, 14, 'PL Purwa-4', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Tegalgundil');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (15, '0104000020EC7F000001000000010100000015CE6B113D3C25419BA9C333CCAF6141', 15, 15, 15, 15, 'PL Utara-4', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Cilendek Barat');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (16, '0104000020EC7F0000010000000101000000A63312B3D34825415CE5CCA512B06141', 16, 16, 16, 16, 'PL Utara-3', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Kedungwaringin');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (17, '0104000020EC7F000001000000010100000020FF521081542541060A8A97D9B06141', 17, 17, 17, 17, 'PL Utara-2', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Sukaresmi');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (18, '0104000020EC7F0000010000000101000000949D95AE98262541DB06EAE5F0B06141', 18, 18, 18, 18, 'PL Pasima-1', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Situ Gede');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (19, '0104000020EC7F0000010000000101000000D8DCCBB8F75A2541847346FE2DB16141', 19, 19, 19, 19, 'PL Purwa-1', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Kedung Halang');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (20, '0104000020EC7F0000010000000101000000088EE441076B25417566571FF2B06141', 20, 20, 20, 20, 'PL Purwa-2', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kel. Tanah Baru - Ciluar');
INSERT INTO tematik.gis_sarana_perkotaan VALUES (21, '0104000020EC7F00000100000001010000006F116B874D4125419CAAC90C85B26141', 21, 21, 21, 21, 'PL Utara-1', 'Pusat Lingkungan', 'Hasil Perencanaan, 2018', 'Kelurahan Mekarwangi');


--
-- Name: gis_sarana_perkotaan_id_3_seq; Type: SEQUENCE SET; Schema: tematik; Owner: postgres
--

SELECT pg_catalog.setval('tematik.gis_sarana_perkotaan_id_3_seq', 21, true);


--
-- Name: gis_sarana_perkotaan gis_sarana_perkotaan_pkey; Type: CONSTRAINT; Schema: tematik; Owner: postgres
--

ALTER TABLE ONLY tematik.gis_sarana_perkotaan
    ADD CONSTRAINT gis_sarana_perkotaan_pkey PRIMARY KEY (id_3);


--
-- PostgreSQL database dump complete
--

